import 'package:aluxapp/common/entities/entities.dart';
import 'package:aluxapp/common/styles/styles.dart';
import 'package:aluxapp/common/theme/theme.dart';
import 'package:aluxapp/common/utils/utils.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'index.dart';
import 'widget/product_detail_item.dart';

class OrderDetailPage extends StatefulWidget {
  const OrderDetailPage({Key? key, required this.order}) : super(key: key);
  final Order order;

  @override
  State<OrderDetailPage> createState() => _OrderDetailPageState();
}

class _OrderDetailPageState extends State<OrderDetailPage> {
  final _controller = Get.put(OrderDetailController());

  OrderDetail get _orderDetail => _controller.state.orderDetail;

  @override
  void initState() {
    super.initState();
    _controller.initData(widget.order);
  }

  AppBar _appBar() => AppBar(
        title: Text("Yêu cầu ${widget.order.name}", style: TextStyle(color: Colors.white)),
        backgroundColor: AppColor.primaryColor,
        centerTitle: true,
      );

  Widget _paddingLabel(Widget child) {
    return Padding(
      padding: EdgeInsets.only(
        bottom: Insets.xs,
        top: Insets.xs,
      ),
      child: child,
    );
  }

  Widget _field({required String key, required String? value}) => Row(
        children: [
          Text(
            "$key: ",
            style: TextStyles.body1.copyWith(
              color: AppColor.grey600,
            ),
            maxLines: 2,
          ),
          Expanded(
            child: Text(
              value ?? "",
              style: TextStyles.body1.copyWith(
                color: AppColor.secondaryColor,
              ),
              maxLines: 2,
            ),
          ),
        ],
      );

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Scaffold(
        appBar: _appBar(),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                padding: EdgeInsets.symmetric(vertical: Insets.xs, horizontal: Insets.med),
                decoration: const BoxDecoration(
                  color: AppColor.white,
                  borderRadius: Corners.medBorder,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    _field(key: "Ngày gửi", value: _orderDetail.dateSend?.dateStr),
                    _field(key: "Ngày lên đơn", value: _orderDetail.dateValidity?.dateStr),
                    _field(key: "Ngày xác nhận", value: _orderDetail.dateOrder?.dateStr),
                    _field(
                        key: "Ngày giao dự kiến", value: _orderDetail.ngayNhanTheoBaoGia?.dateStr),
                    VSpace.xs,
                    _field(key: "Thông tin nhận hàng", value: _orderDetail.inforTranfer),
                    _field(key: "Trạng thái", value: _orderDetail.state?.title),
                    // _field(key: "Số điện thoại", value: _orderDetail.),
                    // _field(key: "Ghi chú", value: _orderDetail.),
                    _field(key: "Tổng tiền", value: _orderDetail.amountTotal?.toCurrencyStr),
                  ],
                ),
              ),
              _paddingLabel(
                Text(
                  "Sản phẩm",
                  style: TextStyles.body1.copyWith(
                    color: AppColor.grey600,
                  ),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Column(
                  children: (_controller.state.orderDetail.lines ?? [])
                      .mapIndexed((index, e) => ProductDetailItem(index: index, product: e))
                      .toList(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
