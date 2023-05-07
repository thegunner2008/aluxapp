import 'package:aluxapp/common/entities/entities.dart';
import 'package:aluxapp/common/styles/styles.dart';
import 'package:aluxapp/common/theme/theme.dart';
import 'package:aluxapp/common/utils/utils.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'index.dart';
import 'widget/product_invoice_item.dart';

class InvoiceDetailPage extends StatefulWidget {
  const InvoiceDetailPage({Key? key, required this.invoice}) : super(key: key);
  final Invoice invoice;

  @override
  State<InvoiceDetailPage> createState() => _InvoiceDetailPageState();
}

class _InvoiceDetailPageState extends State<InvoiceDetailPage> {
  final _controller = Get.put(InvoiceDetailController());

  Invoice get _invoice => widget.invoice;

  AppBar _appBar() => AppBar(
        title: const Text("Chi tiết dơn", style: TextStyle(color: Colors.white)),
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
        crossAxisAlignment: CrossAxisAlignment.start,
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
    return Scaffold(
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
                  _field(key: "Yêu cầu mua hàng", value: _invoice.requestId?.name),
                  _field(key: "Khách hàng", value: _invoice.partnerId?.name),
                  _field(key: "Ngày nhận", value: _invoice.dateNhan?.dateStr),
                  _field(key: "Ngày xe dự kiến", value: _invoice.dateXe?.dateStr),
                  _field(key: "Ngày xác nhận", value: _invoice.validityDate?.dateStr),
                  VSpace.xs,
                  // _field(key: "Số điện thoại", value: _orderDetail.),
                  // _field(key: "Ghi chú", value: _orderDetail.),
                  _field(key: "Chỉnh giá", value: "${_invoice.percentIncrese.toCurrencyStr}%"),
                  _field(
                      key: "Tiền phải đặt cọc",
                      value:
                          "${_invoice.depositPercentMoney.toCurrencyStr} (${_invoice.percentDeposit.toCurrencyStr}%)"),
                  _field(key: "Tiền đặt cọc", value: _invoice.depositMoney.toCurrencyStr),
                  _field(key: "Tổng", value: _invoice.totalMoney.toCurrencyStr),
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
                children: _invoice.orderLine
                    .mapIndexed((index, e) => ProductInvoiceItem(index: index, product: e))
                    .toList(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
