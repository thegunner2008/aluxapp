import 'package:aluxapp/common/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:form_builder_validators/form_builder_validators.dart';

import '../entities/entities.dart';

enum ProductType {
  cua("Cửa"),
  canh("Cánh"),
  khung("Khung"),
  phao("Phào"),
  oThoang("Ô thoáng");

  bool visible(Product product, ProductKey productKey) {
    final map = {
      ProductKey.productId: !{ProductType.khung, ProductType.phao}.contains(this),
      ProductKey.qtyCai: true,
      ProductKey.chieuRong: true,
      ProductKey.chieuCao: true,
      ProductKey.total: !{ProductType.khung, ProductType.phao}.contains(this),
      ProductKey.qtyTotal: true,
      ProductKey.rongThongThuy:
          !{ProductType.canh, ProductType.phao, ProductType.oThoang}.contains(this),
      ProductKey.caoThongThuy:
          !{ProductType.canh, ProductType.phao, ProductType.oThoang}.contains(this),
      ProductKey.songCua:
          !{ProductType.canh, ProductType.phao, ProductType.oThoang}.contains(this) &&
              {'cua_so', 'khung'}.contains(product.chungLoai),
      ProductKey.maHuynhGiua: !{ProductType.khung, ProductType.phao}.contains(this),
      ProductKey.maHuynhNgoai:
          !{ProductType.khung, ProductType.phao, ProductType.oThoang}.contains(this),
      ProductKey.quyCachCanh: !{ProductType.phao, ProductType.oThoang}.contains(this) &&
          {'1_canh', '2_canh_can'}.contains(product.quyCachCanh),
      ProductKey.chieuMo: !{ProductType.phao}.contains(this),
      ProductKey.dayCanh:
          !{ProductType.khung, ProductType.phao, ProductType.oThoang}.contains(this),
      ProductKey.dayKhung: !{ProductType.phao, ProductType.canh}.contains(this),
      ProductKey.phaoLienKhung: !{ProductType.phao, ProductType.canh}.contains(this),
      ProductKey.phaoDai: !{
        ProductType.canh,
        ProductType.khung,
        ProductType.phao,
        ProductType.oThoang
      }.contains(this),
      ProductKey.phaoRoi: !{ProductType.phao, ProductType.canh}.contains(this),
      ProductKey.loaiPhaoRoi: !{
        ProductType.canh,
        ProductType.khung,
        ProductType.cua,
        ProductType.oThoang
      }.contains(this),
      ProductKey.kieuOThoang: !{ProductType.canh, ProductType.phao}.contains(this),
      ProductKey.phuKien: !{ProductType.phao}.contains(this),
      ProductKey.doorsil: !{ProductType.khung, ProductType.cua}.contains(this),
      ProductKey.color: true,
      ProductKey.note: true,
    };
    return map[productKey] ?? false;
  }

  String get key => name.camelCaseToSnakeCase();

  final String title;

  const ProductType(this.title);
}

enum ProductKey {
  productId('Sản phẩm'),
  qtyCai('Số lượng (bộ)'),
  chieuRong('Chiều rộng(mm)'),
  chieuCao('Chiều cao(mm)'),
  total("Diện tich(m2)"),
  qtyTotal('Diện tich tổng(m2)'),
  rongThongThuy('Rộng thông thủy(mm)'),
  caoThongThuy('Cao thông thủy(mm)'),
  songCua('Song cửa'),
  maHuynhGiua('Mã huỳnh cánh giữa'),
  maHuynhNgoai('Mã huỳnh cánh ngoài'),
  quyCachCanh('Quy cách cửa'),
  chieuMo('Chiều mở'),
  dayCanh('Dày cánh (mm)'),
  dayKhung('Dày khung (mm)'),
  phaoLienKhung('Phào liền khung'),
  phaoDai('Phào đại'),
  phaoRoi('Phào rời'),
  loaiPhaoRoi('Loại phào rời'),
  kieuOThoang('Kiểu ô thoáng'),
  phuKien('Phụ kiện'),
  doorsil('Doorsil'),
  color('Màu sơn'),
  note('Ghi chú');

  final String title;

  String get shortTitle => title
      .replaceAll("(mm)", "")
      .replaceAll("(bộ)", "")
      .replaceAll("thông thủy", "t.thủy")
      .replaceAll("cánh ngoài", "c.ngoài")
      .replaceAll("cánh giữa", "c.giữa")
      .replaceAll("(m2)", "");

  bool get require =>
      {
        ProductKey.productId: true,
        ProductKey.qtyCai: true,
        ProductKey.chieuRong: true,
        ProductKey.chieuCao: true,
        ProductKey.total: true,
        ProductKey.qtyTotal: true,
        ProductKey.rongThongThuy: true,
        ProductKey.caoThongThuy: true,
        ProductKey.songCua: true,
        ProductKey.maHuynhGiua: true,
        ProductKey.maHuynhNgoai: true,
        ProductKey.quyCachCanh: true,
        ProductKey.chieuMo: true,
        ProductKey.dayCanh: true,
        ProductKey.dayKhung: true,
        ProductKey.phaoLienKhung: true,
        ProductKey.phaoDai: true,
        ProductKey.phaoRoi: true,
        ProductKey.loaiPhaoRoi: true,
        ProductKey.kieuOThoang: true,
        ProductKey.phuKien: true,
        ProductKey.doorsil: true,
        ProductKey.color: true,
        ProductKey.note: false,
      }[this] ??
      false;

  List<FormFieldValidator> get validators =>
      {
        ProductKey.rongThongThuy: [
          FormBuilderValidators.min(130, errorText: "Chiều rộng thông thủy phải lớn hơn 130"),
        ],
        ProductKey.caoThongThuy: [
          FormBuilderValidators.min(130, errorText: "Chiều cao thông thủy phải lớn hơn 130"),
        ],
        ProductKey.dayKhung: [
          FormBuilderValidators.min(99,
              errorText: "Giá trị dày khung phải nằm trong khoảng [90, 999]"),
          FormBuilderValidators.max(999,
              errorText: "Giá trị dày khung phải nằm trong khoảng [90, 999]"),
        ],
      }[this] ??
      [];

  String get key => name.camelCaseToSnakeCase();

  const ProductKey(this.title);
}
