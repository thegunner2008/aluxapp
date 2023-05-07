// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ma_huynh.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MaHuynh _$MaHuynhFromJson(Map<String, dynamic> json) => MaHuynh(
      id: ValueReader.intMaybeBool(json, 'id') as int? ?? -1,
      name: ValueReader.stringMaybeBool(json, 'name') as String? ?? '',
      code: ValueReader.stringMaybeBool(json, 'code') as String? ?? '',
      description: json['description'] as String? ?? '',
      kinh: (json['kinh'] as List<dynamic>?)
              ?.map((e) => e as Map<String, dynamic>)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$MaHuynhToJson(MaHuynh instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'description': instance.description,
      'kinh': instance.kinh,
    };
