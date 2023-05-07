import 'package:aluxapp/common/entities/entities.dart';
import 'package:json_annotation/json_annotation.dart';

/// e.g. "[1,'name']" ---> [26333,27095]
class ListOddoConverter implements JsonConverter<OddoObject?, List> {
  @override
  OddoObject? fromJson(List list) {
    if (list.length == 2 && list[0] is int && list[1] is String) {
      return OddoObject(id: list[0], name: list[1]);
    }
    return null;
  }

  @override
  List toJson(OddoObject? object) => object != null ? [object.id, object.name] : List.empty();

  const ListOddoConverter();
}