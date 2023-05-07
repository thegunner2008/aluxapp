import 'package:json_annotation/json_annotation.dart';

part 'order_post.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake)
class OrderPost {
  // id = 'New';
  // isRecreated = false;
  // customer = '';
  // bill = 0;
  // lines = [];
  // note = '';
  // name = '';
  // state = '';
  // mobile = '';
  // date_nhan = moment();
  // date_send = moment();
  // date_order = moment();
  // date_validity = '';
  // infor_tranfer = '';
  // sale_order = {id: false, name: false};
  // partner_id = 0;
  // delivery_address = '';
  // infor_receive = '';
  // new_order = 0;
  // ngay_nhan_theo_bao_gia = '';
  // amount_total: 0;
  // image = '';
  // image_2 = '';

  String id;
  bool isRecreated;
  String customer;
  int bill;
  List<dynamic> lines;
  String note;
  String name;
  String state;
  String mobile;
  DateTime? dateNhan;
  DateTime? dateSend;
  DateTime? dateOrder;
  DateTime? dateValidity;
  String inforTranfer;
  bool isAppOrder;
  bool newOrder;
  String ngayNhanTheoBaoGia;
  int amountTotal;
  String image;
  String image2;
  int partnerId;
  String deliveryAddress;
  String inforReceive;
  String saleOrder;

  OrderPost({
    this.id = 'New',
    this.isRecreated = false,
    this.customer = '',
    this.bill = 0,
    this.lines = const [],
    this.note = '',
    this.name = '',
    this.state = '',
    this.mobile = '',
    this.dateNhan,
    this.dateSend,
    this.dateOrder,
    this.dateValidity,
    this.inforTranfer = '',
    this.isAppOrder = false,
    this.newOrder = false,
    this.ngayNhanTheoBaoGia = '',
    this.amountTotal = 0,
    this.image = '',
    this.image2 = '',
    this.partnerId = 0,
    this.deliveryAddress = '',
    this.inforReceive = '',
    this.saleOrder = '',
  });

  factory OrderPost.fromJson(Map<String, dynamic> json) => _$OrderPostFromJson(json);

  Map<String, dynamic> toJson() => _$OrderPostToJson(this);

}