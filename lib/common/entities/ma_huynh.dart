import 'package:aluxapp/common/converters/converters.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ma_huynh.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class MaHuynh {
  @JsonKey(readValue: ValueReader.intMaybeBool)
  final int id;
  @JsonKey(readValue: ValueReader.stringMaybeBool)
  final String name;
  @JsonKey(readValue: ValueReader.stringMaybeBool)
  final String code;
  final String description;
  final List<Map<String, dynamic>> kinh;

  const MaHuynh({
    this.id = -1,
    this.name = '',
    this.code = '',
    this.description = '',
    this.kinh = const [],
  });

  factory MaHuynh.fromJson(Map<String, dynamic> json) => _$MaHuynhFromJson(json);

  Map<String, dynamic> toJson() => _$MaHuynhToJson(this);
}
