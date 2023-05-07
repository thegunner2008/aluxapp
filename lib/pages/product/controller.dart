import 'package:aluxapp/common/entities/entities.dart';
import 'package:aluxapp/common/models/product.dart';
import 'package:aluxapp/common/utils/utils.dart';
import 'package:aluxapp/pages/product/state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:get/get.dart';

class ProductController extends GetxController {
  static ProductController get to => Get.find();

  ProductController();

  final state = ProductState();

  final Map<ProductKey, FocusNode> focusNodes = {};
  final Map<ProductKey, TextEditingController> textControllers = {};
  final Map<ProductKey, String> selectValue = {};

  double getDouble(ProductKey key) => (textControllers[key]?.text ?? "0").parseSafeDouble;

  int getInt(ProductKey key) => (textControllers[key]?.text ?? "0").parseSafeInt;

  final mapFbKey = {for (final e in ProductType.values) e: GlobalKey<FormBuilderState>()};

  double get qtyCai => getDouble(ProductKey.qtyCai);

  double get chieuRong => getDouble(ProductKey.chieuRong);

  double get chieuCao => getDouble(ProductKey.chieuCao);

  String get total => (chieuRong * chieuCao / 1000 / 1000).toCurrencyStr;

  String get qtyTotal => (qtyCai * chieuRong * chieuCao / 1000 / 1000).toCurrencyStr;

  @override
  void dispose() {
    textControllers.forEach((key, value) {
      value.dispose();
    });
    super.dispose();
  }

  void reset() {
    textControllers.forEach((key, value) {
      value.text = "";
    });
    selectValue.forEach((key, value) {
      selectValue[key] = "";
    });
    state.reset();
  }

  ProductPost? getProductPost() {
    if (state.product == null || state.productType == null) {
      return null;
    }
    final product = ProductPost(
      product: state.product!,
      productAttachs: state.productAttachs,
      productType: state.productType!,
      sequence: 0,
      productId: state.product?.id ?? 0,
      qtyCai: textControllers[ProductKey.qtyCai]?.text.parseSafeInt ?? 0,
      chieuCao: textControllers[ProductKey.chieuCao]?.text.parseSafeInt ?? 0,
      chieuRong: textControllers[ProductKey.chieuRong]?.text.parseSafeInt ?? 0,
      rongThongThuy: textControllers[ProductKey.rongThongThuy]?.text.parseSafeInt,
      caoThongThuy: textControllers[ProductKey.caoThongThuy]?.text.parseSafeInt,
      songCua: selectValue[ProductKey.songCua],
      maHuynhGiua: selectValue[ProductKey.maHuynhGiua]?.parseSafeInt,
      maHuynhNgoai: selectValue[ProductKey.maHuynhNgoai]?.parseSafeInt,
      quyCachCanh: selectValue[ProductKey.quyCachCanh],
      chieuMo: selectValue[ProductKey.chieuMo],
      dayCanh: selectValue[ProductKey.dayCanh]?.parseSafeInt,
      dayKhung: textControllers[ProductKey.dayKhung]?.text.parseSafeInt,
      phaoLienKhung: selectValue[ProductKey.phaoLienKhung],
      paintColor: 0,
      phaoDai: selectValue[ProductKey.phaoDai],
      phaoRoi: selectValue[ProductKey.phaoRoi],
      loaiPhaoRoi: selectValue[ProductKey.loaiPhaoRoi],
      kieuOThoang: selectValue[ProductKey.kieuOThoang],
      doorsil: selectValue[ProductKey.doorsil],
      phuKien: selectValue[ProductKey.phuKien],
      color: selectValue[ProductKey.color],
      note: textControllers[ProductKey.note]?.text,
    );
    return product;
  }
}
