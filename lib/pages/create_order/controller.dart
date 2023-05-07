import 'package:aluxapp/common/store/store.dart';
import 'package:get/get.dart';

import '../../common/entities/entities.dart';
import 'state.dart';

class CreateOrderController extends GetxController {
  static CreateOrderController get to => Get.find();

  final state = CreateOrderState();

  CreateOrderController();

  void initState() {}

  Future postOrder() async {
    if (state.orderSend == null) return;
    final orderSend = state.orderSend!.copyWith(
      lines: state.productPosts,
    );

    await OrderStore.to.createOrder(request: orderSend.toJson());
  }

  void addNewProduct(ProductPost product) => state.addProductPosts(product);
}
