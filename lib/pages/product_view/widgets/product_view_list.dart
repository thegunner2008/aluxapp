import 'package:aluxapp/common/styles/styles.dart';
import 'package:aluxapp/common/theme/theme.dart';
import 'package:aluxapp/common/values/values.dart';
import 'package:empty_widget/empty_widget.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../index.dart';

class ProductViewList extends StatefulWidget {
  const ProductViewList({Key? key}) : super(key: key);

  @override
  State<ProductViewList> createState() => _ProductViewListState();
}

class _ProductViewListState extends State<ProductViewList> {
  final ProductViewController _controller = ProductViewController.to;

  @override
  void initState() {
    super.initState();
    _controller.state.resetRefreshController();
  }

  Widget _emptyInvoice() {
    return SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: EmptyWidget(
        packageImage: PackageImage.Image_1,
        title: "Lỗi tải dữ liệu",
        subTitle: 'Không tìm thấy hàng hoá',
        titleTextStyle: TextStyle(
          fontSize: 18,
          color: AppColor.black800.withOpacity(0.8),
          fontWeight: FontWeight.w500,
        ),
        subtitleTextStyle: TextStyle(
          fontSize: 14,
          color: AppColor.black800.withOpacity(0.5),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => AppRefresher(
        controller: _controller.state.refreshController,
        onRefresh: _controller.onRefresh,
        onLoading: _controller.onLoading,
        child: _controller.state.products.isEmpty
            ? _emptyInvoice()
            : ListView.builder(
                physics: const BouncingScrollPhysics(),
                padding: EdgeInsets.only(top: Insets.med),
                key: Key(AppKey.$scrollViewKey),
                itemCount: _controller.state.products.length,
                itemBuilder: _renderItem,
              ),
      ),
    );
  }

  Widget _renderItem(BuildContext context, int index) => Obx(
        () => ProductViewItem(
          product: _controller.state.products[index],
          index: index,
          onTap: (_) {},
        ),
      );
}
