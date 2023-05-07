import 'package:json_annotation/json_annotation.dart';

part 'response_list.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class ResponseList<T> {
  // String? status;
  // String? message;
  List<T> data;
  int count;

  ResponseList(this.data, this.count);

  factory ResponseList.fromJson(
          Map<String, dynamic> json, T Function(Object? json) fromJsonT) =>
      _$ResponseListFromJson(json, fromJsonT);

  Map<String, dynamic> toJson(T Function(Object? json) fromJsonT) =>
      _$ResponseListToJson(this, fromJsonT);
}
