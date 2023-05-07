import 'package:aluxapp/common/converters/OddoConverter.dart';
import 'package:aluxapp/common/converters/converters.dart';
import 'package:aluxapp/common/entities/entities.dart';
import 'package:collection/collection.dart';
import 'package:json_annotation/json_annotation.dart';

part 'invoice.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class Invoice {
  @ListOddoConverter()
  OddoObject? partnerId;
  bool orderFixError;
  bool denBuTien;
  @DateTimeConverterV1()
  DateTime? dateNhan;
  @DateTimeConverterV1()
  DateTime? dateXe;
  @ListOddoConverter()
  OddoObject? requestId;
  num percentIncrese;
  num percentDeposit;
  @DateTimeConverterV1()
  DateTime? validityDate;
  @ListOddoConverter()
  OddoObject? pricelistId;
  dynamic paymentTermId;
  num depositPercentMoney;
  num depositMoney;
  List<ProductInvoice> orderLine;

  Invoice({
    required this.partnerId,
    required this.orderFixError,
    required this.denBuTien,
    required this.dateNhan,
    required this.dateXe,
    required this.requestId,
    required this.percentIncrese,
    required this.percentDeposit,
    required this.validityDate,
    required this.pricelistId,
    required this.paymentTermId,
    required this.depositPercentMoney,
    required this.depositMoney,
    required this.orderLine,
  });

  num get totalMoney => orderLine.map((e) => e.priceSubtotal).sum;

  factory Invoice.fromJson(Map<String, dynamic> json) => _$InvoiceFromJson(json);

  Map<String, dynamic> toJson() => _$InvoiceToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class ProductInvoice {
  int sequence;
  @ListOddoConverter()
  OddoObject? productId;
  bool giaoKem;
  String name;
  num qtyCai;
  num productUomQty;
  num qtyDelivered;
  @ListOddoConverter()
  OddoObject? productUom;
  num priceUnit;
  @ListOddoConverter()
  OddoObject? taxId;
  num discount;
  num promotionDiscount;
  num priceSubtotal;

  ProductInvoice({
    required this.sequence,
    required this.productId,
    required this.giaoKem,
    required this.name,
    required this.qtyCai,
    required this.productUomQty,
    required this.qtyDelivered,
    required this.productUom,
    required this.priceUnit,
    required this.taxId,
    required this.discount,
    required this.promotionDiscount,
    required this.priceSubtotal,
  });

  factory ProductInvoice.fromJson(Map<String, dynamic> json) => _$ProductInvoiceFromJson(json);

  Map<String, dynamic> toJson() => _$ProductInvoiceToJson(this);
}
