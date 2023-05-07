import 'package:aluxapp/common/entities/entities.dart';
import 'package:aluxapp/common/models/product.dart';
import 'package:aluxapp/common/styles/styles.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'controller.dart';
import 'widgets/widgets.dart';

class ProductPage extends StatefulWidget {
  const ProductPage({Key? key}) : super(key: key);

  @override
  State<ProductPage> createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> with SingleTickerProviderStateMixin {
  late TabController _tabController;
  final _controller = Get.put(ProductController());

  @override
  void initState() {
    _tabController = TabController(length: 5, vsync: this, initialIndex: 0);
    _tabController.addListener(() {
      _controller.reset();
      setState(() {});
    });
    super.initState();
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
    Get.delete<ProductController>();
  }

  void handleSubmit() => Navigator.pop<ProductPost>(context, _controller.getProductPost());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Thêm sản phẩm', style: TextStyle(color: Colors.white)),
        backgroundColor: AppColor.primaryColor,
        bottom: TabBar(
            controller: _tabController,
            unselectedLabelColor: AppColor.white.withOpacity(0.5),
            labelColor: AppColor.white,
            indicatorColor: AppColor.primaryColor,
            tabs: ProductType.values.map((e) => Tab(text: e.title)).toList()),
      ),
      body: Container(
        color: AppColor.primaryBackgroundSuperLight,
        child: TabBarView(
          controller: _tabController,
          children: ProductType.values
              .map((e) => ProductForm(
                    productType: e,
                    onPressed: handleSubmit,
                  ))
              .toList(),
        ),
      ),
    );
  }
}
