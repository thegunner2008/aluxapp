import 'package:json_annotation/json_annotation.dart';

import '../converters/value_reader.dart';

part 'product.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class Product {
  final int id;
  final String name;
  final String dayCanh;
  @JsonKey(readValue: ValueReader.stringMaybeBool)
  final String quyCachCanh;
  final String maHuynhGiua;
  final String maHuynhNgoai;
  final String chungLoai;
  final String kieuOThoang;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final int count = 1;

  const Product({
    this.id = -1,
    this.name = '',
    this.dayCanh = '',
    this.quyCachCanh = '',
    this.maHuynhGiua = '',
    this.maHuynhNgoai = '',
    this.chungLoai = '',
    this.kieuOThoang = '',
  });

  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);

  Map<String, dynamic> toJson() => _$ProductToJson(this);
}
