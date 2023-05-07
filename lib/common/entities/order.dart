import 'package:aluxapp/common/converters/converters.dart';
import 'package:aluxapp/common/entities/entities.dart';
import 'package:aluxapp/common/models/models.dart';
import 'package:json_annotation/json_annotation.dart';

part 'order.g.dart';

@JsonSerializable()
class ResponseOrder {
  int? status;
  String? message;
  List<Order> orders;
  int count;

  ResponseOrder({this.status, this.message, this.orders = const [], required this.count});

  factory ResponseOrder.fromJson(Map<String, dynamic> json) => _$ResponseOrderFromJson(json);

  Map<String, dynamic> toJson() => _$ResponseOrderToJson(this);
}

@JsonSerializable(fieldRename: FieldRename.snake)
class Order {
  final int id;
  final String name;
  OrderStatus? state;
  @JsonKey(readValue: ValueReader.dateTimeStringMaybeBool)
  final DateTime? dateSend;
  @JsonKey(readValue: ValueReader.dateTimeStringMaybeBool)
  final DateTime? dateOrder;
  @JsonKey(readValue: ValueReader.dateTimeStringMaybeBool)
  final DateTime? dateValidity;
  @JsonKey(readValue: ValueReader.dateTimeStringMaybeBool)
  final DateTime? ngayNhanTheoBaoGia;
  @JsonKey(readValue: ValueReader.stringMaybeBool)
  final String? newOrder;
  final SaleOrder saleOrder;
  final double amountTotal;

  Order({
    this.id = -1,
    this.name = '',
    this.dateSend,
    this.dateOrder,
    this.dateValidity,
    this.ngayNhanTheoBaoGia,
    this.newOrder = '',
    this.saleOrder = const SaleOrder(),
    this.amountTotal = 0,
  });

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);

  Map<String, dynamic> toJson() => _$OrderToJson(this);

  static Order cloneInstance(Order job) {
    return Order.fromJson(job.toJson());
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)
class SaleOrder {
  @JsonKey(readValue: ValueReader.intMaybeBool)
  final int? id;
  @JsonKey(readValue: ValueReader.stringMaybeBool)
  final String? name;

  const SaleOrder({
    this.id,
    this.name,
  });

  factory SaleOrder.fromJson(Map<String, dynamic> json) => _$SaleOrderFromJson(json);

  Map<String, dynamic> toJson() => _$SaleOrderToJson(this);

  static SaleOrder cloneInstance(SaleOrder saleOrder) {
    return SaleOrder.fromJson(saleOrder.toJson());
  }
}

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class OrderSend {
  final ThongTinNhanHang inforReceive;
  @DateTimeConverter()
  final DateTime? dateNhan;
  final List<ProductPost> lines;
  final String inforTranfer;
  final bool isAppOrder;
  final bool newOrder;
  final String note;
  final String image;
  final String image_2;

  OrderSend({
    this.inforReceive = ThongTinNhanHang.khachLay,
    this.dateNhan,
    this.lines = const [],
    this.inforTranfer = '',
    this.isAppOrder = false,
    this.newOrder = false,
    this.note = '',
    this.image = '',
    this.image_2 = '',
  });

  factory OrderSend.fromJson(Map<String, dynamic> json) => _$OrderSendFromJson(json);

  Map<String, dynamic> toJson() => _$OrderSendToJson(this);

  OrderSend copyWith({
    ThongTinNhanHang? inforReceive,
    DateTime? dateNhan,
    List<ProductPost>? lines,
    String? inforTranfer,
    bool? isAppOrder,
    bool? newOrder,
    String? note,
    String? image,
    String? image_2,
  }) {
    return OrderSend(
      inforReceive: inforReceive ?? this.inforReceive,
      dateNhan: dateNhan ?? this.dateNhan,
      lines: lines ?? this.lines,
      inforTranfer: inforTranfer ?? this.inforTranfer,
      isAppOrder: isAppOrder ?? this.isAppOrder,
      newOrder: newOrder ?? this.newOrder,
      note: note ?? this.note,
      image: image ?? this.image,
      image_2: image_2 ?? this.image_2,
    );
  }
}
