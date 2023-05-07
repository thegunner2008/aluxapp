import 'package:aluxapp/common/generated/l10n.dart';
import 'package:aluxapp/common/models/product.dart';
import 'package:aluxapp/common/styles/styles.dart';
import 'package:aluxapp/common/theme/theme.dart';
import 'package:aluxapp/common/utils/utils.dart';
import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'index.dart';

class ProductViewPage extends StatefulWidget {
  const ProductViewPage({
    Key? key,
  }) : super(key: key);

  @override
  State<ProductViewPage> createState() => _ProductViewPageState();
}

class _ProductViewPageState extends State<ProductViewPage> {
  late final ProductViewController _controller;

  @override
  void initState() {
    super.initState();
    _controller = Get.put(ProductViewController());
    _controller.initData();
  }

  final _title = "Danh sách hàng hoá";

  AppBar _appBar() => AppBar(
        title: Text(
          _title,
          style: const TextStyle(color: Colors.white),
        ),
        backgroundColor: AppColor.primaryColor,
        centerTitle: true,
      );

  Widget _searchBar() => Padding(
        padding: EdgeInsets.symmetric(horizontal: Insets.med, vertical: Insets.sm),
        child: CustomInput.outline(
          // controller: _searchController,
          padding: EdgeInsets.symmetric(horizontal: Insets.med, vertical: 0),
          hintText: S.current.Tim_kiem,
          textAlign: TextAlign.start,
          textStyle: TextStyles.title1.copyWith(
            color: AppColor.black800,
            fontWeight: FontWeight.w500,
          ),
          hintTextStyle: TextStyles.title1.copyWith(
            color: AppColor.grey600,
            fontWeight: FontWeight.w500,
          ),
          suffixIcon: const Icon(Icons.search),
          colorBorderFocus: Theme.of(context).primaryColor,
          action: TextInputAction.done,
          // onChanged: _onSearch,
        ),
      );

  Widget _filter() => DropdownButtonHideUnderline(
        child: DropdownButton2(
          hint: Text(
            'Chọn loại',
            style: TextStyle(
              fontSize: 14,
              color: Theme.of(context).hintColor,
            ),
          ),
          items: ProductType.values
              .map((item) => DropdownMenuItem<ProductType>(
                    value: item,
                    child: Text(
                      item.title,
                      style: TextStyles.title1,
                    ),
                  ))
              .toList(),
          value: _controller.state.productType,
          onChanged: (value) {
            if (value == null) return;
            setState(() {
              _controller.state.productType = value;
            });
            Loading.openAndDismissLoading(_controller.onRefresh);
          },
          buttonStyleData: ButtonStyleData(
            height: 40.scaleSize,
            width: 140.scaleSize,
            padding: EdgeInsets.symmetric(horizontal: Insets.med),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(14),
              border: Border.all(
                color: Colors.black26,
              ),
              color: Colors.white,
            ),
            elevation: 0,
          ),
          menuItemStyleData: MenuItemStyleData(
            height: 40.scaleSize,
          ),
        ),
      );

  Widget _tool() => Container(
        padding: EdgeInsets.symmetric(horizontal: Insets.sm, vertical: Insets.sm),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Tổng số: ${_controller.state.count.toCurrencyStr} hàng hoá",
              style: TextStyles.title1.copyWith(
                color: AppColor.primaryColor,
                fontWeight: FontWeight.w500,
              ),
            ),
            _filter(),
          ],
        ),
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(),
      body: Column(
        children: [
          _tool(),
          Expanded(
            child: Container(
              color: AppColor.grey300WithOpacity500,
              child: const ProductViewList(),
            ),
          ),
        ],
      ),
    );
  }
}
