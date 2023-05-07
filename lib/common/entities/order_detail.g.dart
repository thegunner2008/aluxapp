// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderDetail _$OrderDetailFromJson(Map<String, dynamic> json) => OrderDetail(
      id: json['id'] as int?,
      name: json['name'] as String?,
      state: $enumDecodeNullable(_$OrderStatusEnumMap, json['state']),
      partnerId: json['partner_id'] as int?,
      newOrder: json['new_order'] as bool?,
      mobile: json['mobile'] as bool?,
      dateSend: ValueReader.dateTimeStringMaybeBool(json, 'date_send') == null
          ? null
          : DateTime.parse(
              ValueReader.dateTimeStringMaybeBool(json, 'date_send') as String),
      inforReceive:
          $enumDecodeNullable(_$ThongTinNhanHangEnumMap, json['infor_receive']),
      inforTranfer: json['infor_tranfer'] as String?,
      dateOrder: ValueReader.dateTimeStringMaybeBool(json, 'date_order') == null
          ? null
          : DateTime.parse(
              ValueReader.dateTimeStringMaybeBool(json, 'date_order')
                  as String),
      dateValidity:
          ValueReader.dateTimeStringMaybeBool(json, 'date_validity') == null
              ? null
              : DateTime.parse(
                  ValueReader.dateTimeStringMaybeBool(json, 'date_validity')
                      as String),
      ngayNhanTheoBaoGia:
          ValueReader.dateTimeStringMaybeBool(json, 'ngay_nhan_theo_bao_gia') ==
                  null
              ? null
              : DateTime.parse(ValueReader.dateTimeStringMaybeBool(
                  json, 'ngay_nhan_theo_bao_gia') as String),
      dateNhan: ValueReader.dateTimeStringMaybeBool(json, 'date_nhan') == null
          ? null
          : DateTime.parse(
              ValueReader.dateTimeStringMaybeBool(json, 'date_nhan') as String),
      saleOrder: json['sale_order'] == null
          ? null
          : SaleOrder.fromJson(json['sale_order'] as Map<String, dynamic>),
      amountTotal: (json['amount_total'] as num?)?.toDouble(),
      lines: (json['lines'] as List<dynamic>?)
          ?.map((e) => ProductDetail.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$OrderDetailToJson(OrderDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'state': _$OrderStatusEnumMap[instance.state],
      'partner_id': instance.partnerId,
      'new_order': instance.newOrder,
      'mobile': instance.mobile,
      'date_send': instance.dateSend?.toIso8601String(),
      'infor_receive': _$ThongTinNhanHangEnumMap[instance.inforReceive],
      'infor_tranfer': instance.inforTranfer,
      'date_order': instance.dateOrder?.toIso8601String(),
      'date_validity': instance.dateValidity?.toIso8601String(),
      'ngay_nhan_theo_bao_gia': instance.ngayNhanTheoBaoGia?.toIso8601String(),
      'date_nhan': instance.dateNhan?.toIso8601String(),
      'sale_order': instance.saleOrder?.toJson(),
      'amount_total': instance.amountTotal,
      'lines': instance.lines?.map((e) => e.toJson()).toList(),
    };

const _$OrderStatusEnumMap = {
  OrderStatus.darft: 'darft',
  OrderStatus.draft: 'draft',
  OrderStatus.send: 'send',
};

const _$ThongTinNhanHangEnumMap = {
  ThongTinNhanHang.khachLay: 'khach_lay',
  ThongTinNhanHang.send: 'send',
  ThongTinNhanHang.ship: 'ship',
};

ProductDetail _$ProductDetailFromJson(Map<String, dynamic> json) =>
    ProductDetail(
      typeOfSale: json['type_of_sale'] as String,
      productAttachs: (json['product_attachs'] as List<dynamic>?)
              ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      sequence: json['sequence'] as int? ?? 0,
      productId: Product.fromJson(json['product_id'] as Map<String, dynamic>),
      qtyCai: json['qty_cai'] as int? ?? 0,
      chieuCao: json['chieu_cao'] as int? ?? 0,
      chieuRong: json['chieu_rong'] as int? ?? 0,
      rongThongThuy: json['rong_thong_thuy'] as int?,
      caoThongThuy: json['cao_thong_thuy'] as int?,
      songCua: json['song_cua'] as String?,
      maHuynhGiua: json['ma_huynh_giua'] == null
          ? null
          : MaHuynh.fromJson(json['ma_huynh_giua'] as Map<String, dynamic>),
      maHuynhNgoai: json['ma_huynh_ngoai'] == null
          ? null
          : MaHuynh.fromJson(json['ma_huynh_ngoai'] as Map<String, dynamic>),
      quyCachCanh:
          ValueReader.stringMaybeBool(json, 'quy_cach_canh') as String?,
      chieuMo: ValueReader.stringMaybeBool(json, 'chieu_mo') as String?,
      dayCanh: json['day_canh'] as int?,
      dayKhung: json['day_khung'] as int?,
      phaoLienKhung:
          ValueReader.stringMaybeBool(json, 'phao_lien_khung') as String?,
      paintColor: json['paint_color'] as int? ?? 0,
      phaoDai: ValueReader.stringMaybeBool(json, 'phao_dai') as String?,
      phaoRoi: ValueReader.stringMaybeBool(json, 'phao_roi') as String?,
      loaiPhaoRoi:
          ValueReader.stringMaybeBool(json, 'loai_phao_roi') as String?,
      kieuOThoang:
          ValueReader.stringMaybeBool(json, 'kieu_o_thoang') as String?,
      doorsil: ValueReader.stringMaybeBool(json, 'doorsil') as String?,
      phuKien: ValueReader.stringMaybeBool(json, 'phu_kien') as String?,
      color: json['color'] == null
          ? null
          : ColorCode.fromJson(json['color'] as Map<String, dynamic>),
      note: ValueReader.stringMaybeBool(json, 'note') as String?,
    );

Map<String, dynamic> _$ProductDetailToJson(ProductDetail instance) =>
    <String, dynamic>{
      'product_attachs':
          instance.productAttachs.map((e) => e.toJson()).toList(),
      'type_of_sale': instance.typeOfSale,
      'sequence': instance.sequence,
      'product_id': instance.productId.toJson(),
      'qty_cai': instance.qtyCai,
      'chieu_cao': instance.chieuCao,
      'chieu_rong': instance.chieuRong,
      'rong_thong_thuy': instance.rongThongThuy,
      'cao_thong_thuy': instance.caoThongThuy,
      'song_cua': instance.songCua,
      'ma_huynh_giua': instance.maHuynhGiua?.toJson(),
      'ma_huynh_ngoai': instance.maHuynhNgoai?.toJson(),
      'quy_cach_canh': instance.quyCachCanh,
      'chieu_mo': instance.chieuMo,
      'day_canh': instance.dayCanh,
      'day_khung': instance.dayKhung,
      'phao_lien_khung': instance.phaoLienKhung,
      'paint_color': instance.paintColor,
      'phao_dai': instance.phaoDai,
      'phao_roi': instance.phaoRoi,
      'loai_phao_roi': instance.loaiPhaoRoi,
      'kieu_o_thoang': instance.kieuOThoang,
      'doorsil': instance.doorsil,
      'phu_kien': instance.phuKien,
      'color': instance.color?.toJson(),
      'note': instance.note,
    };
