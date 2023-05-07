import 'package:aluxapp/common/entities/entities.dart';
import 'package:get/get.dart';

class OrderDetailState {
  Order? order;

  setOrder(Order order) {
    this.order = order;
  }

  final Rx<OrderDetail> _orderDetail = Rx(OrderDetail());

  OrderDetail get orderDetail => _orderDetail.value;

  setOrderDetail(OrderDetail orderDetail) {
    _orderDetail.value = orderDetail;
  }
}
