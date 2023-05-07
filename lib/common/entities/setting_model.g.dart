// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setting_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreInfoData _$StoreInfoDataFromJson(Map<String, dynamic> json) =>
    StoreInfoData(
      storeName: json['storeName'] as String,
      storeAddress: json['storeAddress'] as String,
      storePhone: json['storePhone'] as String,
      footer: json['footer'] as String,
      banners: (json['banners'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      slideshows: (json['slideshows'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$StoreInfoDataToJson(StoreInfoData instance) =>
    <String, dynamic>{
      'storeName': instance.storeName,
      'storeAddress': instance.storeAddress,
      'storePhone': instance.storePhone,
      'footer': instance.footer,
      'banners': instance.banners,
      'slideshows': instance.slideshows,
    };

VATConfigData _$VATConfigDataFromJson(Map<String, dynamic> json) =>
    VATConfigData(
      vatRate: json['vatRate'] as num?,
      vatType: $enumDecode(_$VATTypeEnumMap, json['vatType']),
    );

Map<String, dynamic> _$VATConfigDataToJson(VATConfigData instance) =>
    <String, dynamic>{
      'vatRate': instance.vatRate,
      'vatType': _$VATTypeEnumMap[instance.vatType]!,
    };

const _$VATTypeEnumMap = {
  VATType.total: 'total',
  VATType.product: 'product',
  VATType.include: 'include',
};
