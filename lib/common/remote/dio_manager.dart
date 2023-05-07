import 'dart:convert';

import 'package:aluxapp/common/config/config.dart';
import 'package:aluxapp/common/di/injector.dart';
import 'package:aluxapp/common/generated/l10n.dart';
import 'package:aluxapp/common/theme/theme.dart';
import 'package:aluxapp/common/utils/utils.dart';
import 'package:dio/dio.dart';

import '../store/store.dart';

class DioManager {
  static getDio({required bool showDefaultError}) {
    String baseUrl = BuildMode.current.baseUrl;

    BaseOptions options = BaseOptions(
      baseUrl: baseUrl,
      headers: getAuthorizationHeader(),
      connectTimeout: 30000,
      receiveTimeout: 30000,
    );

    Dio dio = Dio(options);

    dio.interceptors.add(CustomInterceptor(showDefaultError));

    return dio;
  }

  static Map<String, String> getAuthorizationHeader() {
    var headers = <String, String>{};
    headers['Content-Type'] = 'application/json';
    if (AppInjector.injector.isRegistered<UserStore>() && UserStore.to.hasToken) {
      headers['AUTHORIZATION'] = UserStore.to.accessToken;
      headers['Cookie'] = UserStore.to.sessionId;
    }
    return headers;
  }
}

class CustomInterceptor implements Interceptor {
  bool showDefaultError;

  CustomInterceptor(this.showDefaultError) : super();

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    Logger.write('onError ${err.requestOptions.headers} - ${err.requestOptions.uri} - ${err.response?.data}');
    handleError(err);
    handler.next(err);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    Logger.write('onResponse ${response.requestOptions.uri}');
    Logger.write('onResponse ${response.requestOptions.headers}');
    Logger.write('onResponse ${response.data}');

    if(response.data is String) {
      response.data = json.decode(response.data);
    }

    final data = response.data['result'] ?? response.data;

    if (data['status'] != null && ![200, 201, 000].contains(data['status'])) {
      handler.reject(DioError(
        requestOptions: response.requestOptions,
        response: response,
        type: DioErrorType.response,
        error: data['message'] ?? "`status` is not 200",
      ));
      return;
    }

    if (data['error'] != null) {
      handler.reject(DioError(
        requestOptions: response.requestOptions,
        response: response,
        type: DioErrorType.response,
        error: data['error'],
      ));
      return;
    }

    if (response.requestOptions.path.contains('signin')) _updateCookie(response);

    response.data = (data['data'] != null && data['data'] is! List) ? data['data'] : data;

    handler.next(response);
  }

  void _updateCookie(Response response) {
    final cookie = response.headers.map['set-cookie'];
    if (cookie != null && cookie.isNotEmpty) {
      final sessionId = cookie.where((e) => e.contains('session_id')).first;

      UserStore.to.saveSessionId(sessionId);
    }
  }

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    final logs = <String>[
      '${options.method} ${options.uri}',
      if (options.queryParameters.isNotEmpty) 'Query: ${options.queryParameters}',
      if (options.data.isNotEmpty) 'Body: ${options.data}',
      if (options.headers.isNotEmpty) 'Headers: ${options.headers}',
    ];

    final msg = logs.join('\n');

    Logger.write(msg);

    handler.next(options);
  }

  void handleError(DioError err) {
    int? statusCode = err.response?.statusCode;
    String title = "${S.current.Loi} ${statusCode ?? ""}";
    String message = "";
    if (statusCode == 401 && !err.requestOptions.path.contains("credentials")) {
      UserStore.to.switchStatusLogin(false);
      UserStore.to.onLogout();
      message = S.current.Het_phien_lam_viec;
    } else {
      message = err.response?.data['message'] ?? err.message;
    }
    Loading.dismiss();
    if (showDefaultError && message.isNotEmpty) {
      CustomSnackBar.error(title: title, message: message);
    }
  }
}
