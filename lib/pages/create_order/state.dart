import 'package:aluxapp/common/entities/entities.dart';
import 'package:aluxapp/common/models/models.dart';
import 'package:get/get.dart';

class CreateOrderState {
  Order? order;
  OrderSend? orderSend;
  RxList<ProductPost> productPosts = RxList<ProductPost>([]);

  addProductPosts(ProductPost productPost) {
    productPosts.value = [...productPosts, productPost];
  }

  setOrder(Order order) {
    this.order = order;
  }

  setOrderSend({
    ThongTinNhanHang? inforReceive,
    DateTime? dateNhan,
    List<ProductPost>? lines,
    String? inforTranfer,
    bool? isAppOrder,
    bool? newOrder,
    String? note,
    String? image,
    String? image_2,
  }) {
    if (orderSend == null) {
      orderSend = OrderSend(
        inforReceive: inforReceive ?? ThongTinNhanHang.khachLay,
        dateNhan: dateNhan ?? DateTime.now(),
        lines: lines ?? const [],
        inforTranfer: inforTranfer ?? '',
        isAppOrder: isAppOrder ?? false,
        newOrder: newOrder ?? false,
        note: note ?? '',
        image: image ?? '',
        image_2: image_2 ?? '',
      );
    } else {
      orderSend = orderSend!.copyWith(
        inforReceive: inforReceive ?? orderSend!.inforReceive,
        dateNhan: dateNhan ?? orderSend!.dateNhan,
        lines: lines ?? orderSend!.lines,
        inforTranfer: inforTranfer ?? orderSend!.inforTranfer,
        isAppOrder: isAppOrder ?? orderSend!.isAppOrder,
        newOrder: newOrder ?? orderSend!.newOrder,
        note: note ?? orderSend!.note,
        image: image ?? orderSend!.image,
        image_2: image_2 ?? orderSend!.image_2,
      );
    }
  }

  void reset() {
    order = null;
    orderSend = null;
    productPosts = RxList<ProductPost>([]);
  }
}
