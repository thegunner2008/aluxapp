// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderPost _$OrderPostFromJson(Map<String, dynamic> json) => OrderPost(
      id: json['id'] as String? ?? 'New',
      isRecreated: json['is_recreated'] as bool? ?? false,
      customer: json['customer'] as String? ?? '',
      bill: json['bill'] as int? ?? 0,
      lines: json['lines'] as List<dynamic>? ?? const [],
      note: json['note'] as String? ?? '',
      name: json['name'] as String? ?? '',
      state: json['state'] as String? ?? '',
      mobile: json['mobile'] as String? ?? '',
      dateNhan: json['date_nhan'] == null
          ? null
          : DateTime.parse(json['date_nhan'] as String),
      dateSend: json['date_send'] == null
          ? null
          : DateTime.parse(json['date_send'] as String),
      dateOrder: json['date_order'] == null
          ? null
          : DateTime.parse(json['date_order'] as String),
      dateValidity: json['date_validity'] == null
          ? null
          : DateTime.parse(json['date_validity'] as String),
      inforTranfer: json['infor_tranfer'] as String? ?? '',
      isAppOrder: json['is_app_order'] as bool? ?? false,
      newOrder: json['new_order'] as bool? ?? false,
      ngayNhanTheoBaoGia: json['ngay_nhan_theo_bao_gia'] as String? ?? '',
      amountTotal: json['amount_total'] as int? ?? 0,
      image: json['image'] as String? ?? '',
      image2: json['image2'] as String? ?? '',
      partnerId: json['partner_id'] as int? ?? 0,
      deliveryAddress: json['delivery_address'] as String? ?? '',
      inforReceive: json['infor_receive'] as String? ?? '',
      saleOrder: json['sale_order'] as String? ?? '',
    );

Map<String, dynamic> _$OrderPostToJson(OrderPost instance) => <String, dynamic>{
      'id': instance.id,
      'is_recreated': instance.isRecreated,
      'customer': instance.customer,
      'bill': instance.bill,
      'lines': instance.lines,
      'note': instance.note,
      'name': instance.name,
      'state': instance.state,
      'mobile': instance.mobile,
      'date_nhan': instance.dateNhan?.toIso8601String(),
      'date_send': instance.dateSend?.toIso8601String(),
      'date_order': instance.dateOrder?.toIso8601String(),
      'date_validity': instance.dateValidity?.toIso8601String(),
      'infor_tranfer': instance.inforTranfer,
      'is_app_order': instance.isAppOrder,
      'new_order': instance.newOrder,
      'ngay_nhan_theo_bao_gia': instance.ngayNhanTheoBaoGia,
      'amount_total': instance.amountTotal,
      'image': instance.image,
      'image2': instance.image2,
      'partner_id': instance.partnerId,
      'delivery_address': instance.deliveryAddress,
      'infor_receive': instance.inforReceive,
      'sale_order': instance.saleOrder,
    };
