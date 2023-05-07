import 'package:aluxapp/common/styles/styles.dart';
import 'package:aluxapp/pages/orders/index.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class OrdersPage extends StatefulWidget {
  const OrdersPage({
    Key? key,
  }) : super(key: key);

  @override
  State<OrdersPage> createState() => _OrdersPageState();
}

class _OrdersPageState extends State<OrdersPage> {
  late final OrdersController _controller;

  @override
  void initState() {
    super.initState();
    _controller = Get.put(OrdersController());
    _controller.initData();
  }

  final _title = "Danh sách yêu cầu";

  AppBar _appBar() => AppBar(
        title: Text(
          _title,
          style: const TextStyle(color: Colors.white),
        ),
        backgroundColor: AppColor.primaryColor,
        centerTitle: true,
      );

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constrains) {
        return Scaffold(
          appBar: _appBar(),
          body: Container(
            color: AppColor.grey300WithOpacity500,
            child: const OrderList(),
          ),
        );
      },
    );
  }
}
