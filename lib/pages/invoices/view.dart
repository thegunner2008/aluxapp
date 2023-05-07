import 'package:aluxapp/common/styles/styles.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'index.dart';

class InvoicesPage extends StatefulWidget {
  const InvoicesPage({
    Key? key,
  }) : super(key: key);

  @override
  State<InvoicesPage> createState() => _InvoicesPageState();
}

class _InvoicesPageState extends State<InvoicesPage> {
  late final InvoicesController _controller;

  @override
  void initState() {
    super.initState();
    _controller = Get.put(InvoicesController());
    _controller.initData();
  }

  final _title = "Danh sách đơn hàng";

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
            child: const InvoiceList(),
          ),
        );
      },
    );
  }
}
