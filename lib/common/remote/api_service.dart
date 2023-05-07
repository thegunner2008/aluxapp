import 'dart:async';

import 'package:aluxapp/common/entities/entities.dart';
import 'package:aluxapp/common/remote/remote.dart';
import 'package:dio/dio.dart';
import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';

part 'api_service.g.dart';

@RestApi()
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  @POST("/api/signin")
  Future<LoginResponse> login(
    @Body() Map<String, dynamic> request,
  );

  @POST("/register")
  Future<SignUpResponse> signup(
    @Body() Map<String, dynamic> request,
  );

  @POST("/logout")
  Future logout();

  //product
  @POST("/api/{path}")
  Future<ResponseList<Product>> getProducts({
    @Path("path") required String path,
    @Body() required Map<String, dynamic> request,
  });

  @POST("/api/get_all_color_code")
  Future<ResponseList<ColorCode>> getColorCodes({
    @Body() required Map<String, dynamic> request,
  });

  @POST("/api/get_all_ma_huynh")
  Future<ResponseList<MaHuynh>> getMaHuynhs({
    @Body() required Map<String, dynamic> request,
  });

  //order
  @POST("/api/create_request_order")
  Future createOrder({
    @Body() required Map<String, dynamic> request,
  });

  @POST("/api/edit_request_order")
  Future editOrder({
    @Body() required Map<String, dynamic> request,
  });

  //invoice
  @POST("/api/get_all_request_order")
  Future<ResponseOrder> getOrders({
    @Body() required Map<String, dynamic> request,
  });

  @GET("/api/sale.order")
  Future<ResponseList<Invoice>> getInvoices();

  // get_detail_request_order
  @POST("/api/get_detail_request_order")
  Future<OrderDetail> getOrderDetail({
    @Body() required Map<String, dynamic> request,
  });

  /// Always show error with snackBar,
  /// if you want to handle error by yourself:
  ///
  /// Declare showDefaultError = false and handle Error with catchError
  static ApiService create({bool showDefaultError = false}) =>
      ApiService(DioManager.getDio(showDefaultError: showDefaultError));
}
