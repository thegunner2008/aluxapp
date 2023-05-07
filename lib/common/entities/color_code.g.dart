// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'color_code.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ColorCode _$ColorCodeFromJson(Map<String, dynamic> json) => ColorCode(
      id: ValueReader.intMaybeBool(json, 'id') as int? ?? -1,
      name: ValueReader.stringMaybeBool(json, 'name') as String? ?? '',
      code: json['code'] as String? ?? '',
      description: json['descreption'] as String? ?? '',
    );

Map<String, dynamic> _$ColorCodeToJson(ColorCode instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'code': instance.code,
      'descreption': instance.description,
    };
