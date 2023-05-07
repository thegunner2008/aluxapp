import 'package:aluxapp/common/converters/converters.dart';
import 'package:json_annotation/json_annotation.dart';

part 'color_code.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class ColorCode {
  @JsonKey(readValue: ValueReader.intMaybeBool)
  final int id;
  @JsonKey(readValue: ValueReader.stringMaybeBool)
  final String name;
  final String code;
  @JsonKey(name: 'descreption')
  final String description;

  const ColorCode({
    this.id = -1,
    this.name = '',
    this.code = '',
    this.description = '',
  });

  factory ColorCode.fromJson(Map<String, dynamic> json) => _$ColorCodeFromJson(json);

  Map<String, dynamic> toJson() => _$ColorCodeToJson(this);
}