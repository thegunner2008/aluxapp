import 'package:json_annotation/json_annotation.dart';

enum ThongTinNhanHang {
  @JsonValue("khach_lay")
  khachLay('Tại nhà máy'),
  send('Nhà máy gửi hàng'),
  ship('Nhà máy vận chuyển');

  final String title;

  const ThongTinNhanHang(this.title);
}

enum OrderStatus {
  darft('Nháp'),
  draft('Nháp'),
  send('Gửi');

  final String title;

  const OrderStatus(this.title);
}
