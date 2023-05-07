import 'package:aluxapp/common/di/injector.dart';

import '../entities/entities.dart';
import '../remote/remote.dart';

abstract class OrderStore {
  static OrderStore get to => AppInjector.injector<OrderStore>();

  Future<ResponseOrder> getOrders({
    int pageSize,
    int page,
  });

  Future createOrder({
    required Map<String, dynamic> request,
  });

  Future editOrder({
    required Map<String, dynamic> request,
  });

  Future<OrderDetail> getInvoiceDetail({
    required Order order,
  });

  Future<ResponseList<Invoice>> getInvoices({
    int pageSize = 20,
    int page = 1,
  });
}

class OrderStoreImpl implements OrderStore {
  @override
  Future<ResponseOrder> getOrders({
    int pageSize = 20,
    int page = 1,
  }) =>
      ApiService.create().getOrders(request: {
        'page_size': pageSize,
        'page': page,
      });

  @override
  Future createOrder({
    required Map<String, dynamic> request,
  }) =>
      ApiService.create().createOrder(request: request);

  @override
  Future editOrder({
    required Map<String, dynamic> request,
  }) =>
      ApiService.create().editOrder(request: request);

  @override
  Future<OrderDetail> getInvoiceDetail({
    required Order order,
  }) =>
      ApiService.create().getOrderDetail(request: {'name': order.name});

  @override
  Future<ResponseList<Invoice>> getInvoices({
    int pageSize = 20,
    int page = 1,
  }) =>
      ApiService.create().getInvoices();
}
