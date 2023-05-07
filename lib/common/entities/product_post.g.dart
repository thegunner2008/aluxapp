// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductPost _$ProductPostFromJson(Map<String, dynamic> json) => ProductPost(
      sequence: json['sequence'] as int? ?? 0,
      productId: json['product_id'] as int? ?? 0,
      qtyCai: json['qty_cai'] as int? ?? 0,
      chieuCao: json['chieu_cao'] as int? ?? 0,
      chieuRong: json['chieu_rong'] as int? ?? 0,
      rongThongThuy: json['rong_thong_thuy'] as int?,
      caoThongThuy: json['cao_thong_thuy'] as int?,
      songCua: json['song_cua'] as String?,
      maHuynhGiua: json['ma_huynh_giua'] as int?,
      maHuynhNgoai: json['ma_huynh_ngoai'] as int?,
      quyCachCanh: json['quy_cach_canh'] as String?,
      chieuMo: json['chieu_mo'] as String?,
      dayCanh: json['day_canh'] as int?,
      dayKhung: json['day_khung'] as int?,
      phaoLienKhung: json['phao_lien_khung'] as String?,
      paintColor: json['paint_color'] as int? ?? 0,
      phaoDai: json['phao_dai'] as String?,
      phaoRoi: json['phao_roi'] as String?,
      loaiPhaoRoi: json['loai_phao_roi'] as String?,
      kieuOThoang: json['kieu_o_thoang'] as String?,
      doorsil: json['doorsil'] as String?,
      phuKien: json['phu_kien'] as String?,
      color: json['color'] as String?,
      note: json['note'] as String?,
    );

Map<String, dynamic> _$ProductPostToJson(ProductPost instance) {
  final val = <String, dynamic>{
    'sequence': instance.sequence,
    'product_id': instance.productId,
    'qty_cai': instance.qtyCai,
    'chieu_cao': instance.chieuCao,
    'chieu_rong': instance.chieuRong,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('rong_thong_thuy', instance.rongThongThuy);
  writeNotNull('cao_thong_thuy', instance.caoThongThuy);
  writeNotNull('song_cua', instance.songCua);
  writeNotNull('ma_huynh_giua', instance.maHuynhGiua);
  writeNotNull('ma_huynh_ngoai', instance.maHuynhNgoai);
  writeNotNull('quy_cach_canh', instance.quyCachCanh);
  writeNotNull('chieu_mo', instance.chieuMo);
  writeNotNull('day_canh', instance.dayCanh);
  writeNotNull('day_khung', instance.dayKhung);
  writeNotNull('phao_lien_khung', instance.phaoLienKhung);
  val['paint_color'] = instance.paintColor;
  writeNotNull('phao_dai', instance.phaoDai);
  writeNotNull('phao_roi', instance.phaoRoi);
  writeNotNull('loai_phao_roi', instance.loaiPhaoRoi);
  writeNotNull('kieu_o_thoang', instance.kieuOThoang);
  writeNotNull('doorsil', instance.doorsil);
  writeNotNull('phu_kien', instance.phuKien);
  writeNotNull('color', instance.color);
  writeNotNull('note', instance.note);
  val['choose_product_attach'] = instance.chooseProductAttach;
  val['product_attach_ids'] = instance.productAttachIds;
  return val;
}
