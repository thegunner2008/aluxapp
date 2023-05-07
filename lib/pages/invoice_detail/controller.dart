import 'package:aluxapp/common/entities/entities.dart';
import 'package:get/get.dart';

import 'index.dart';

class InvoiceDetailController extends GetxController {
  static InvoiceDetailController get to => Get.find();

  final state = InvoiceDetailState();

  InvoiceDetailController();

  Future initData(Invoice invoice) async {}
}
