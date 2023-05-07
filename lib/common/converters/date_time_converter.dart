import 'package:aluxapp/common/utils/utils.dart';
import 'package:json_annotation/json_annotation.dart';

class DateTimeConverter implements JsonConverter<DateTime, String> {
  @override
  DateTime fromJson(String json) => json.isNotEmpty ? DateTime.parse(json) : DateTime.now();

  @override
  String toJson(DateTime object) =>
      "${object.year}/${object.month}/${object.day} ${object.hour}:${object.minute}:${object.second}";

  const DateTimeConverter();
}

class DateTimeConverterV1 implements JsonConverter<DateTime, String> {
  final String format = "yyyy/MM/dd HH:mm:ss";
  final String format2 = "yyyy-MM-dd";

  @override
  DateTime fromJson(String json) =>
      json.isNotEmpty ? json.toDateTimeFormat(format, format2: format2) : DateTime.now();

  @override
  String toJson(DateTime object) =>
      "${object.year}/${object.month}/${object.day} ${object.hour}:${object.minute}:${object.second}";

  const DateTimeConverterV1();
}
