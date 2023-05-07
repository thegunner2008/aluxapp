// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_bff.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResponseBff<T> _$ResponseBffFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    ResponseBff<T>(
      _$nullableGenericFromJson(json['data'], fromJsonT),
      json['code'] as String,
      json['message'] as String,
    );

Map<String, dynamic> _$ResponseBffToJson<T>(
  ResponseBff<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'data': _$nullableGenericToJson(instance.data, toJsonT),
      'code': instance.code,
      'message': instance.message,
    };

T? _$nullableGenericFromJson<T>(
  Object? input,
  T Function(Object? json) fromJson,
) =>
    input == null ? null : fromJson(input);

Object? _$nullableGenericToJson<T>(
  T? input,
  Object? Function(T value) toJson,
) =>
    input == null ? null : toJson(input);

ResponsePostBff _$ResponsePostBffFromJson(Map<String, dynamic> json) =>
    ResponsePostBff(
      json['code'] as String,
      json['message'] as String,
    );

Map<String, dynamic> _$ResponsePostBffToJson(ResponsePostBff instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
    };
