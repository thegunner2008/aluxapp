// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResponseList<T> _$ResponseListFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    ResponseList<T>(
      (json['data'] as List<dynamic>).map(fromJsonT).toList(),
      json['count'] as int,
    );

Map<String, dynamic> _$ResponseListToJson<T>(
  ResponseList<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'data': instance.data.map(toJsonT).toList(),
      'count': instance.count,
    };
