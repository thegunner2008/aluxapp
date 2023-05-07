import 'package:aluxapp/common/entities/entities.dart';
import 'package:aluxapp/common/store/store.dart';
import 'package:get/get.dart';

import '../../common/theme/loading/loading.dart';
import 'index.dart';

class OrderDetailController extends GetxController {
  static OrderDetailController get to => Get.find();

  final state = OrderDetailState();

  OrderDetailController();

  Future initData(Order order) async {
    state.setOrder(order);
    await Loading.openAndDismissLoading(() async {
      state.setOrderDetail(await getInvoiceDetail());
    });
  }

  Future<OrderDetail> getInvoiceDetail() => OrderStore.to.getInvoiceDetail(
        order: state.order!,
      );
}
