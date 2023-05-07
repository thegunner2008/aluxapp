// {state: send, name: PR009635, partner_id: 9572, new_order: false, mobile: false, date_send: 2023-05-02 16:07:58.943992,
// infor_receive: khach_lay, infor_tranfer: , date_order: false, date_nhan: 2023-05-02 16:07:28,
// sale_order: {id: false, name: false}, amount_total: 0.0, lines: [{type_of_sale: cua, sequence: 1,
// product_id: {id: 885, name: Phào đại 200mm, chung_loai: phao},
// qty_cai: 1, chieu_cao: 1000, chieu_rong: 1000, rong_thong_thuy: 0, cao_thong_thuy: 0, day_khung: 0, qty: 1.0,
// qty_total: 1.0, color: {id: 4, name: V3}, quy_cach_canh: false, ma_huynh_giua: {id: false, name: false},
// ma_huynh_ngoai: {id: false, name: false}, chieu_mo: false, phao_lien_khung: khong, phao_dai: khong, phao_roi: khong,
// loai_phao_roi: 2-mat, kieu_o_thoang: khong, doorsil: 201-am, phu_kien: false, note: , choose_product_attach: false}]}}}

import 'package:aluxapp/common/converters/converters.dart';
import 'package:aluxapp/common/entities/entities.dart';
import 'package:json_annotation/json_annotation.dart';

import '../models/models.dart';

part 'order_detail.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class OrderDetail {
  int? id;
  String? name;
  OrderStatus? state;
  int? partnerId;
  bool? newOrder;
  bool? mobile;
  @JsonKey(readValue: ValueReader.dateTimeStringMaybeBool)
  DateTime? dateSend;
  ThongTinNhanHang? inforReceive;
  String? inforTranfer;
  @JsonKey(readValue: ValueReader.dateTimeStringMaybeBool)
  DateTime? dateOrder;
  @JsonKey(readValue: ValueReader.dateTimeStringMaybeBool)
  final DateTime? dateValidity;
  @JsonKey(readValue: ValueReader.dateTimeStringMaybeBool)
  final DateTime? ngayNhanTheoBaoGia;
  @JsonKey(readValue: ValueReader.dateTimeStringMaybeBool)
  DateTime? dateNhan;
  SaleOrder? saleOrder;
  double? amountTotal;
  List<ProductDetail>? lines;

  OrderDetail({
    this.id,
    this.name,
    this.state,
    this.partnerId,
    this.newOrder,
    this.mobile,
    this.dateSend,
    this.inforReceive,
    this.inforTranfer,
    this.dateOrder,
    this.dateValidity,
    this.ngayNhanTheoBaoGia,
    this.dateNhan,
    this.saleOrder,
    this.amountTotal,
    this.lines,
  });

  factory OrderDetail.fromJson(Map<String, dynamic> json) =>
      _$OrderDetailFromJson(json);

  Map<String, dynamic> toJson() => _$OrderDetailToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class ProductDetail{
  List<Product> productAttachs;
  String typeOfSale;
  int sequence;
  Product productId;
  int qtyCai;
  int chieuCao;
  int chieuRong;
  int? rongThongThuy;
  int? caoThongThuy;
  String? songCua;
  MaHuynh? maHuynhGiua;
  MaHuynh? maHuynhNgoai;
  @JsonKey(readValue: ValueReader.stringMaybeBool)
  String? quyCachCanh;
  @JsonKey(readValue: ValueReader.stringMaybeBool)
  String? chieuMo;
  int? dayCanh;
  int? dayKhung;
  @JsonKey(readValue: ValueReader.stringMaybeBool)
  String? phaoLienKhung;
  int paintColor;
  @JsonKey(readValue: ValueReader.stringMaybeBool)
  String? phaoDai;
  @JsonKey(readValue: ValueReader.stringMaybeBool)
  String? phaoRoi;
  @JsonKey(readValue: ValueReader.stringMaybeBool)
  String? loaiPhaoRoi;
  @JsonKey(readValue: ValueReader.stringMaybeBool)
  String? kieuOThoang;
  @JsonKey(readValue: ValueReader.stringMaybeBool)
  String? doorsil;
  @JsonKey(readValue: ValueReader.stringMaybeBool)
  String? phuKien;
  ColorCode? color;
  @JsonKey(readValue: ValueReader.stringMaybeBool)
  String? note;
  // int chooseProductAttach;
  // List<int> productAttachIds;

  ProductDetail({
    required this.typeOfSale,
    this.productAttachs = const [],
    this.sequence = 0,
    required this.productId,
    this.qtyCai = 0,
    this.chieuCao = 0,
    this.chieuRong = 0,
    this.rongThongThuy,
    this.caoThongThuy,
    this.songCua,
    this.maHuynhGiua,
    this.maHuynhNgoai,
    this.quyCachCanh,
    this.chieuMo ,
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

  factory ProductDetail.fromJson(Map<String, dynamic> json) => _$ProductDetailFromJson(json);

  Map<String, dynamic> toJson() => _$ProductDetailToJson(this);
}