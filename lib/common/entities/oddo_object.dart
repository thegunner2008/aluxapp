import 'package:json_annotation/json_annotation.dart';

part 'oddo_object.g.dart';

@JsonSerializable()
class OddoObject {
  final int id;
  final String name;

  OddoObject({
    this.id = -1,
    this.name = '',
  });

  factory OddoObject.fromJson(Map<String, dynamic> json) => _$OddoObjectFromJson(json);

  Map<String, dynamic> toJson() => _$OddoObjectToJson(this);
}
