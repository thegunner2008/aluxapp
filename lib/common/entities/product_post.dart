import 'package:json_annotation/json_annotation.dart';

import '../models/product.dart';
import 'entities.dart';

part 'product_post.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
class ProductPost {
  @JsonKey(includeToJson: false, includeFromJson: false)
  ProductType productType;
  @JsonKey(includeToJson: false, includeFromJson: false)
  Product product;
  @JsonKey(includeToJson: false, includeFromJson: false)
  List<Product> productAttachs;

  String get typeOfSale => productType.key;
  int sequence;
  int productId;
  int qtyCai;
  int chieuCao;
  int chieuRong;
  int? rongThongThuy;
  int? caoThongThuy;
  String? songCua;
  int? maHuynhGiua;
  int? maHuynhNgoai;
  String? quyCachCanh;
  String? chieuMo;
  int? dayCanh;
  int? dayKhung;
  String? phaoLienKhung;
  int paintColor;
  String? phaoDai;
  String? phaoRoi;
  String? loaiPhaoRoi;
  String? kieuOThoang;
  String? doorsil;
  String? phuKien;
  String? color;
  String? note;

  @JsonKey(includeToJson: true)
  int get chooseProductAttach => productAttachs.isNotEmpty ? 1 : 0;

  @JsonKey(includeToJson: true)
  List<Map<String, dynamic>> get productAttachIds =>
      productAttachs.map((e) => {"product_id": e.id, "quantity": e.count}).toList();

  ProductPost({
    this.productType = ProductType.cua,
    this.product = const Product(),
    this.productAttachs = const [],
    this.sequence = 0,
    this.productId = 0,
    this.qtyCai = 0,
    this.chieuCao = 0,
    this.chieuRong = 0,
    this.rongThongThuy,
    this.caoThongThuy,
    this.songCua,
    this.maHuynhGiua,
    this.maHuynhNgoai,
    this.quyCachCanh,
    this.chieuMo,
    this.dayCanh,
    this.dayKhung,
    this.phaoLienKhung,
    this.paintColor = 0,
    this.phaoDai,
    this.phaoRoi,
    this.loaiPhaoRoi,
    this.kieuOThoang,
    this.doorsil,
    this.phuKien,
    this.color,
    this.note,
  });

  factory ProductPost.fromJson(Map<String, dynamic> json) => _$ProductPostFromJson(json);

  Map<String, dynamic> toJson() => _$ProductPostToJson(this);
}
