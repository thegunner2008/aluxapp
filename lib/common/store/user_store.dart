import 'dart:convert';
import 'dart:io';

import 'package:device_info_plus/device_info_plus.dart';
import 'package:aluxapp/common/di/injector.dart';
import 'package:aluxapp/common/entities/entities.dart';
import 'package:aluxapp/common/local/local_database.dart';
import 'package:aluxapp/common/local/prefs/prefs_sevice.dart';
import 'package:aluxapp/common/remote/remote.dart';
import 'package:aluxapp/common/store/store.dart';
import 'package:aluxapp/common/utils/logger.dart';
import 'package:aluxapp/common/values/values.dart';
import 'package:get/get.dart';

abstract class UserStore {
  static UserStore get to => AppInjector.injector<UserStore>();

  RxBool get isLogin;

  String get sessionId;

  String get accessToken;

  bool get hasToken;

  User get user;

  void saveSessionId(String value);

  void switchStatusLogin(bool value);

  Future onLogout();

  Future onLogin({
    required String userName,
    required String passwords,
  });

  Future onSignUp({
    required String userName,
    required String passwords,
    required String fullName,
    required String email,
  });

  Future<String?> getDeviceId();

}

class UserStoreImpl implements UserStore {
  UserStoreImpl() {
    _sessionId = PrefsService.to.getString(AppStorage.sessionId);
    _accessToken = PrefsService.to.getString(AppStorage.accessToken);
    switchStatusLogin(hasToken);
    final jsonString = PrefsService.to.getString(AppStorage.storageUser);
    final json = jsonString.isNotEmpty ? jsonDecode(jsonString) : null;
    _user = json != null ? User.fromJson(json) : const User();
  }

  @override
  final isLogin = false.obs;

  @override
  void switchStatusLogin(bool value) {
    isLogin.value = value;
  }

  String _sessionId = '';

  @override
  Future saveSessionId(String value) async {
    await PrefsService.to.setString(AppStorage.sessionId, value);
    _sessionId = value;
  }

  @override
  String get sessionId => _sessionId;

  String _accessToken = '';

  Future _saveAccessToken(String value) async {
    await PrefsService.to.setString(AppStorage.accessToken, value);
    _accessToken = value;
  }

  @override
  String get accessToken => _accessToken;

  User _user = const User();

  Future _saveUser(User value) async {
    await PrefsService.to.setString(AppStorage.storageUser, value.toString());
    _user = value;
  }

  @override
  User get user => _user;

  @override
  bool get hasToken => _accessToken.isNotEmpty && _sessionId.isNotEmpty;

  @override
  Future<void> onLogout() async {
    switchStatusLogin(false);
    if (isLogin.value) await ApiService.create().logout();
    await Future.wait([
      PrefsService.to.clear(),
      AppLocalDatabase.to.clear(),
    ]);
    ConfigStore.to.setTypeLogin(null);
    _accessToken = '';
    _sessionId = '';
    _user = const User();
  }

  @override
  Future onLogin({
    required String userName,
    required String passwords,
  }) async {
    try {
      final loginResponse = await ApiService.create().login(
        {'login': userName, 'password': passwords, 'device_token': 'Test2'},
      );
      await _saveAccessToken(loginResponse.accessToken);
      await _saveUser(
        User(userName: userName, password: passwords),
      );
      switchStatusLogin(true);
    } on HttpException catch (e) {
      debugConsoleLog(e.message);
    }
  }

  @override
  Future onSignUp({
    required String userName,
    required String passwords,
    required String fullName,
    required String email,
  }) async {
    try {
      await ApiService.create().signup(
        {
          "user_name": userName,
          "full_name": fullName,
          "email": email,
          "password": passwords,
          "role": "guest",
        },
      );
    } on HttpException catch (e) {
      debugConsoleLog(e.message);
    }
  }

  @override
  Future<String?> getDeviceId() async {
    final deviceInfo = DeviceInfoPlugin();
    if (Platform.isIOS) {
      final iosDeviceInfo = await deviceInfo.iosInfo;
      return iosDeviceInfo.identifierForVendor; // unique ID on iOS
    } else if (Platform.isAndroid) {
      final androidDeviceInfo = await deviceInfo.androidInfo;
      return androidDeviceInfo.id; // unique ID on Android
    }
    return null;
  }
}
