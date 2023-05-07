import 'package:aluxapp/common/entities/entities.dart';
import 'package:aluxapp/common/models/product.dart';
import 'package:aluxapp/common/styles/styles.dart';
import 'package:aluxapp/common/theme/theme.dart';
import 'package:aluxapp/pages/product/dialog/product_attach_select_dialog/index.dart';
import 'package:aluxapp/pages/product/widgets/widgets.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';

import '../index.dart';
import '../state.dart';

class ProductAttachment extends StatefulWidget {
  const ProductAttachment({Key? key}) : super(key: key);

  @override
  State<ProductAttachment> createState() => _ProductAttachmentState();
}

class _ProductAttachmentState extends State<ProductAttachment> {
  final _controller = ProductController.to;

  ProductState get _state => _controller.state;

  Future<String> _onChooseProduct(int index) async {
    final product = await CustomDialog.show<Product>(
      context: context,
      builder: (context) => const ProductAttachSelectDialog(),
    );

    if (product != null) {
      _state.updateProductAttach(index, product);
    }

    return _state.productAttachs[index].name;
  }

  void _addProductNewAttach() {
    setState(() {
      _state.addProductAttach(Product());
    });
  }

  void _removeProductAttach(int index) {
    setState(() {
      _state.removeProductAttach(index);
    });
  }

  _title() => Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "Sản phẩm đính kèm".toUpperCase(),
            style: TextStyles.title1.copyWith(
              color: AppColor.primaryColor,
              fontWeight: FontWeight.w500,
              fontSize: 18,
            ),
          ),
          IconButton(
            onPressed: () => _addProductNewAttach(),
            icon: const Icon(
              Icons.add_circle,
              color: AppColor.primaryColor,
              size: 32,
            ),
          )
        ],
      );

  Widget _item({
    required Product product,
    required int index,
  }) =>
      Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            flex: 4,
            child: ProductSelect(
              title: "Sản phẩm #${index + 1}",
              productKey: ProductKey.productId,
              onChanged: () => _onChooseProduct(index),
            ),
          ),
          HSpace.xs,
          Expanded(
            flex: 2,
            child: Column(
              children: [
                Text(
                  "Số lượng",
                  style: TextStyles.title2.copyWith(
                    color: AppColor.black800,
                  ),
                ),
                CustomInput.outline(
                  backgroundColor: AppColor.white,
                  padding: EdgeInsets.symmetric(
                    vertical: Insets.med,
                    horizontal: Insets.med,
                  ),
                  controller: _state.quantityControllers[index],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30,
            child: IconButton(
              onPressed: () => _removeProductAttach(index),
              icon: const Icon(
                Icons.delete,
                size: 30,
                color: AppColor.black800,
              ),
            ),
          )
        ],
      );

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        _title(),
        ..._state.productAttachs.mapIndexed(
          (index, e) => _item(product: e, index: index),
        ),
      ],
    );
  }
}
