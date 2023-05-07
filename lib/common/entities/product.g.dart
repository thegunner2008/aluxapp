// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Product _$ProductFromJson(Map<String, dynamic> json) => Product(
      id: json['id'] as int? ?? -1,
      name: json['name'] as String? ?? '',
      dayCanh: json['day_canh'] as String? ?? '',
      quyCachCanh:
          ValueReader.stringMaybeBool(json, 'quy_cach_canh') as String? ?? '',
      maHuynhGiua: json['ma_huynh_giua'] as String? ?? '',
      maHuynhNgoai: json['ma_huynh_ngoai'] as String? ?? '',
      chungLoai: json['chung_loai'] as String? ?? '',
      kieuOThoang: json['kieu_o_thoang'] as String? ?? '',
    );

Map<String, dynamic> _$ProductToJson(Product instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'day_canh': instance.dayCanh,
      'quy_cach_canh': instance.quyCachCanh,
      'ma_huynh_giua': instance.maHuynhGiua,
      'ma_huynh_ngoai': instance.maHuynhNgoai,
      'chung_loai': instance.chungLoai,
      'kieu_o_thoang': instance.kieuOThoang,
    };
