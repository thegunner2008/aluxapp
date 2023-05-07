import 'package:aluxapp/common/generated/l10n.dart';
import 'package:aluxapp/common/models/product.dart';

class ProductValues {
  ProductValues._();

  static Map<String, String> get(ProductKey key) {
    switch (key) {
      case ProductKey.quyCachCanh:
        return quyCachCanh;
      case ProductKey.chieuMo:
        return chieuMo;
      case ProductKey.songCua:
        return songCua;
      case ProductKey.phaoLienKhung:
        return phaoLienKhung;
      case ProductKey.phaoDai:
        return phaoDai;
      case ProductKey.phaoRoi:
        return phaoRoi;
      case ProductKey.loaiPhaoRoi:
        return loaiPhaoRoi;
      case ProductKey.kieuOThoang:
        return kieuOThoang;
      case ProductKey.doorsil:
        return doorsil;
      default:
        return {};
    }
  }

  static const Map<String, String> quyCachCanh = {
    '1_canh': '1 Cánh',
    '2_canh_can': '2 Cánh cân',
    '2_canh_lech': '2 Cánh lệch',
    '3_canh_can': '3 Cánh cân',
    '4_canh_can': '4 Cánh cân',
    '4_canh_lech': '4 Cánh lệch',
    'fix': 'Fix',
  };

  static const Map<String, String> chieuMo = {
    'trong': 'Mở trong',
    'ngoai': 'Mở ngoài',
    't-trai': 'Trong - Bản lề trái',
    't-phai': 'Trong - Bản lề phải',
    'n-trai': 'Ngoài - Bản lề trái',
    'n-phai': 'Ngoài - Bản lề phải',
    'khong': 'Không',
  };

  static const Map<String, String> songCua = {
    'khong': 'Không',
    'cstd-k': 'Song tròn dọc không đố',
    'cs1': 'Song tròn dọc, 1 đố',
    'cs2': 'Song tròn dọc, 2 đố',
    'cstn-k': 'Song tròn ngang không đố',
    'cs3': 'Song tròn ngang, 1 đố',
    'cs4': 'Song tròn ngang, 2 đố',
    'csvd-k': 'Song vuông dọc không đố',
    'cs5': 'Song vuông dọc, 1 đố',
    'cs6': 'Song vuông dọc, 2 đố',
    'csvn-k': 'Song vuông ngang không đố',
    'cs7': 'Song vuông ngang, 1 đố',
    'cs8': 'Song vuông ngang, 2 đố',
  };

  static const Map<String, String> phaoLienKhung = {
    'vat_trong': 'Vát, Trong',
    'vat_ngoai': 'Vát, Ngoài',
    'cong_trong': 'Cong, Trong',
    'cong_ngoai': 'Cong, Ngoài',
    'tk': 'Thiết kế',
    'khong': 'Không',
  };

  static const Map<String, String> loaiPhaoRoi = {
    '1-mat': '1 mặt',
    '2-mat': '2 mặt',
  };

  static const Map<String, String> phaoDai = {
    'PD200': 'Phào đại - 200',
    'PD250': 'Phào đại - 250',
    'thiet_ke': 'Phào theo thiết kế',
    'khong': 'Không',
  };

  static const Map<String, String> phaoRoi = {
    'roi20': 'Có',
    'khong': 'Không',
  };

  static const Map<String, String> kieuOThoang = {
    'kinh': 'Kính',
    'nan_chop': 'Nan chớp',
    'fix': 'Fix Huỳnh',
    'vom_kinh': 'Vòm kính',
    'vom_nan_chop': 'Vòm nan chớp',
    'hoa_sen': 'Hoa sen',
    'khong': 'Không',
  };

  static const Map<String, String> doorsil = {
    'no': 'Không',
    '201-noi': '201 - Nổi',
    '201-am': '201 - Âm',
    '304-noi': '304 - Nổi',
    '304-am': '304 - Âm',
  };
}
