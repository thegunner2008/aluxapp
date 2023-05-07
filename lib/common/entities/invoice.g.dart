// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Invoice _$InvoiceFromJson(Map<String, dynamic> json) => Invoice(
      partnerId: _$JsonConverterFromJson<List<dynamic>, OddoObject?>(
          json['partner_id'], const ListOddoConverter().fromJson),
      orderFixError: json['order_fix_error'] as bool,
      denBuTien: json['den_bu_tien'] as bool,
      dateNhan: _$JsonConverterFromJson<String, DateTime>(
          json['date_nhan'], const DateTimeConverterV1().fromJson),
      dateXe: _$JsonConverterFromJson<String, DateTime>(
          json['date_xe'], const DateTimeConverterV1().fromJson),
      requestId: _$JsonConverterFromJson<List<dynamic>, OddoObject?>(
          json['request_id'], const ListOddoConverter().fromJson),
      percentIncrese: json['percent_increse'] as num,
      percentDeposit: json['percent_deposit'] as num,
      validityDate: _$JsonConverterFromJson<String, DateTime>(
          json['validity_date'], const DateTimeConverterV1().fromJson),
      pricelistId: _$JsonConverterFromJson<List<dynamic>, OddoObject?>(
          json['pricelist_id'], const ListOddoConverter().fromJson),
      paymentTermId: json['payment_term_id'],
      depositPercentMoney: json['deposit_percent_money'] as num,
      depositMoney: json['deposit_money'] as num,
      orderLine: (json['order_line'] as List<dynamic>)
          .map((e) => ProductInvoice.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$InvoiceToJson(Invoice instance) => <String, dynamic>{
      'partner_id': const ListOddoConverter().toJson(instance.partnerId),
      'order_fix_error': instance.orderFixError,
      'den_bu_tien': instance.denBuTien,
      'date_nhan': _$JsonConverterToJson<String, DateTime>(
          instance.dateNhan, const DateTimeConverterV1().toJson),
      'date_xe': _$JsonConverterToJson<String, DateTime>(
          instance.dateXe, const DateTimeConverterV1().toJson),
      'request_id': const ListOddoConverter().toJson(instance.requestId),
      'percent_increse': instance.percentIncrese,
      'percent_deposit': instance.percentDeposit,
      'validity_date': _$JsonConverterToJson<String, DateTime>(
          instance.validityDate, const DateTimeConverterV1().toJson),
      'pricelist_id': const ListOddoConverter().toJson(instance.pricelistId),
      'payment_term_id': instance.paymentTermId,
      'deposit_percent_money': instance.depositPercentMoney,
      'deposit_money': instance.depositMoney,
      'order_line': instance.orderLine,
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

ProductInvoice _$ProductInvoiceFromJson(Map<String, dynamic> json) =>
    ProductInvoice(
      sequence: json['sequence'] as int,
      productId: _$JsonConverterFromJson<List<dynamic>, OddoObject?>(
          json['product_id'], const ListOddoConverter().fromJson),
      giaoKem: json['giao_kem'] as bool,
      name: json['name'] as String,
      qtyCai: json['qty_cai'] as num,
      productUomQty: json['product_uom_qty'] as num,
      qtyDelivered: json['qty_delivered'] as num,
      productUom: _$JsonConverterFromJson<List<dynamic>, OddoObject?>(
          json['product_uom'], const ListOddoConverter().fromJson),
      priceUnit: json['price_unit'] as num,
      taxId: _$JsonConverterFromJson<List<dynamic>, OddoObject?>(
          json['tax_id'], const ListOddoConverter().fromJson),
      discount: json['discount'] as num,
      promotionDiscount: json['promotion_discount'] as num,
      priceSubtotal: json['price_subtotal'] as num,
    );

Map<String, dynamic> _$ProductInvoiceToJson(ProductInvoice instance) =>
    <String, dynamic>{
      'sequence': instance.sequence,
      'product_id': const ListOddoConverter().toJson(instance.productId),
      'giao_kem': instance.giaoKem,
      'name': instance.name,
      'qty_cai': instance.qtyCai,
      'product_uom_qty': instance.productUomQty,
      'qty_delivered': instance.qtyDelivered,
      'product_uom': const ListOddoConverter().toJson(instance.productUom),
      'price_unit': instance.priceUnit,
      'tax_id': const ListOddoConverter().toJson(instance.taxId),
      'discount': instance.discount,
      'promotion_discount': instance.promotionDiscount,
      'price_subtotal': instance.priceSubtotal,
    };
