// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResponseOrder _$ResponseOrderFromJson(Map<String, dynamic> json) =>
    ResponseOrder(
      status: json['status'] as int?,
      message: json['message'] as String?,
      orders: (json['orders'] as List<dynamic>?)
              ?.map((e) => Order.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      count: json['count'] as int,
    );

Map<String, dynamic> _$ResponseOrderToJson(ResponseOrder instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'orders': instance.orders,
      'count': instance.count,
    };

Order _$OrderFromJson(Map<String, dynamic> json) => Order(
      id: json['id'] as int? ?? -1,
      name: json['name'] as String? ?? '',
      dateSend: ValueReader.dateTimeStringMaybeBool(json, 'date_send') == null
          ? null
          : DateTime.parse(
              ValueReader.dateTimeStringMaybeBool(json, 'date_send') as String),
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
      newOrder: ValueReader.stringMaybeBool(json, 'new_order') as String? ?? '',
      saleOrder: json['sale_order'] == null
          ? const SaleOrder()
          : SaleOrder.fromJson(json['sale_order'] as Map<String, dynamic>),
      amountTotal: (json['amount_total'] as num?)?.toDouble() ?? 0,
    )..state = $enumDecodeNullable(_$OrderStatusEnumMap, json['state']);

Map<String, dynamic> _$OrderToJson(Order instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'state': _$OrderStatusEnumMap[instance.state],
      'date_send': instance.dateSend?.toIso8601String(),
      'date_order': instance.dateOrder?.toIso8601String(),
      'date_validity': instance.dateValidity?.toIso8601String(),
      'ngay_nhan_theo_bao_gia': instance.ngayNhanTheoBaoGia?.toIso8601String(),
      'new_order': instance.newOrder,
      'sale_order': instance.saleOrder,
      'amount_total': instance.amountTotal,
    };

const _$OrderStatusEnumMap = {
  OrderStatus.darft: 'darft',
  OrderStatus.draft: 'draft',
  OrderStatus.send: 'send',
};

SaleOrder _$SaleOrderFromJson(Map<String, dynamic> json) => SaleOrder(
      id: ValueReader.intMaybeBool(json, 'id') as int?,
      name: ValueReader.stringMaybeBool(json, 'name') as String?,
    );

Map<String, dynamic> _$SaleOrderToJson(SaleOrder instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

OrderSend _$OrderSendFromJson(Map<String, dynamic> json) => OrderSend(
      inforReceive: $enumDecodeNullable(
              _$ThongTinNhanHangEnumMap, json['infor_receive']) ??
          ThongTinNhanHang.khachLay,
      dateNhan: _$JsonConverterFromJson<String, DateTime>(
          json['date_nhan'], const DateTimeConverter().fromJson),
      lines: (json['lines'] as List<dynamic>?)
              ?.map((e) => ProductPost.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      inforTranfer: json['infor_tranfer'] as String? ?? '',
      isAppOrder: json['is_app_order'] as bool? ?? false,
      newOrder: json['new_order'] as bool? ?? false,
      note: json['note'] as String? ?? '',
      image: json['image'] as String? ?? '',
      image_2: json['image_2'] as String? ?? '',
    );

Map<String, dynamic> _$OrderSendToJson(OrderSend instance) => <String, dynamic>{
      'infor_receive': _$ThongTinNhanHangEnumMap[instance.inforReceive]!,
      'date_nhan': _$JsonConverterToJson<String, DateTime>(
          instance.dateNhan, const DateTimeConverter().toJson),
      'lines': instance.lines.map((e) => e.toJson()).toList(),
      'infor_tranfer': instance.inforTranfer,
      'is_app_order': instance.isAppOrder,
      'new_order': instance.newOrder,
      'note': instance.note,
      'image': instance.image,
      'image_2': instance.image_2,
    };

const _$ThongTinNhanHangEnumMap = {
  ThongTinNhanHang.khachLay: 'khach_lay',
  ThongTinNhanHang.send: 'send',
  ThongTinNhanHang.ship: 'ship',
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
