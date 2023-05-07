import 'package:aluxapp/common/entities/entities.dart';
import 'package:aluxapp/common/models/product.dart';
import 'package:aluxapp/common/styles/styles.dart';
import 'package:aluxapp/common/theme/theme.dart';
import 'package:aluxapp/common/values/product.dart';
import 'package:aluxapp/pages/product/dialog/ma_huynh_select_dialog/index.dart';
import 'package:aluxapp/pages/product/dialog/product_select_dialog/index.dart';
import 'package:aluxapp/pages/product/dialog/select_dialog.dart';
import 'package:aluxapp/pages/product/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';

import '../dialog/color_code_select_dialog/index.dart';
import '../index.dart';
import '../state.dart';

class ProductForm extends StatefulWidget {
  const ProductForm({
    Key? key,
    required this.productType,
    required this.onPressed,
  }) : super(key: key);
  final ProductType productType;
  final VoidCallback onPressed;

  @override
  State<ProductForm> createState() => _ProductFormState();
}

class _ProductFormState extends State<ProductForm> {
  final _controller = ProductController.to;

  ProductState get _state => _controller.state;

  Widget renderIcon(IconData icon, {double? size}) {
    return Icon(
      icon,
      color: AppColor.black800,
      size: size ?? IconSizes.med,
    );
  }

  Future<String> _onChooseProduct() async {
    final product = await CustomDialog.show<Product>(
      context: context,
      builder: (context) => ProductSelectDialog(
        productType: widget.productType,
      ),
    );

    if (product != null) {
      _state.setProduct(product);
      _state.setProductType(widget.productType);
    }

    return _state.product?.name ?? "";
  }

  Future<String> _onChooseMaHuynh({
    required ProductKey key,
  }) async {
    final maHuynh = await CustomDialog.show<MaHuynh>(
      context: context,
      builder: (context) => MaHuynhSelectDialog(productKey: key),
    );

    if (maHuynh != null) {
      _controller.selectValue[key] = maHuynh.id.toString();
    }

    return maHuynh?.name ?? "";
  }

  Future<String> _onChooseColorCode() async {
    final colorCode = await CustomDialog.show<ColorCode>(
      context: context,
      builder: (context) => const ColorCodeSelectDialog(),
    );

    if (colorCode != null) {
      _controller.selectValue[ProductKey.color] = colorCode.id.toString();
    }

    return colorCode?.name ?? "";
  }

  Widget productSelectString({
    required ProductKey key,
  }) =>
      ProductSelect(
        productKey: key,
        onChanged: () async {
          final value = await showSelectStringDialog(
            context,
            items: ProductValues.get(key),
            key: key,
            initValue: _controller.selectValue[key.key],
          );

          if (value != null) {
            _controller.selectValue[key] = value.key;
          }

          return value?.value ?? "";
        },
      );

  void _changeUi() {
    setState(() {});
  }

  bool visible(ProductKey key) => widget.productType.visible(_state.product ?? const Product(), key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.all(Insets.lg),
        child: FormBuilder(
          key: _controller.mapFbKey[widget.productType],
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              ProductSelect(
                productKey: ProductKey.productId,
                onChanged: _onChooseProduct,
              ),
              if (visible(ProductKey.qtyCai))
                productInput(
                    productKey: ProductKey.qtyCai, context: context, onChanged: (_) => _changeUi()),
              if (visible(ProductKey.chieuRong))
                productInput(
                    productKey: ProductKey.chieuRong,
                    context: context,
                    onChanged: (_) => _changeUi()),
              if (visible(ProductKey.chieuCao))
                productInput(
                    productKey: ProductKey.chieuCao,
                    context: context,
                    onChanged: (_) => _changeUi()),
              if (visible(ProductKey.total))
                productText(
                    productKey: ProductKey.total, context: context, value: _controller.total),
              if (visible(ProductKey.qtyTotal))
                productText(
                    productKey: ProductKey.qtyTotal, context: context, value: _controller.qtyTotal),
              if (visible(ProductKey.rongThongThuy))
                productInput(productKey: ProductKey.rongThongThuy, context: context),
              if (visible(ProductKey.caoThongThuy))
                productInput(productKey: ProductKey.caoThongThuy, context: context),
              if (visible(ProductKey.songCua)) productSelectString(key: ProductKey.songCua),
              if (visible(ProductKey.maHuynhGiua))
                ProductSelect(
                  productKey: ProductKey.maHuynhGiua,
                  onChanged: () => _onChooseMaHuynh(key: ProductKey.maHuynhGiua),
                ),
              if (visible(ProductKey.maHuynhNgoai))
                ProductSelect(
                  productKey: ProductKey.maHuynhNgoai,
                  onChanged: () => _onChooseMaHuynh(key: ProductKey.maHuynhNgoai),
                ),
              if (visible(ProductKey.quyCachCanh))
                productText(
                  productKey: ProductKey.quyCachCanh,
                  context: context,
                  value: _state.product?.quyCachCanh ?? "",
                ),
              if (visible(ProductKey.chieuMo)) productSelectString(key: ProductKey.chieuMo),
              if (visible(ProductKey.dayCanh))
                productText(
                  productKey: ProductKey.dayCanh,
                  context: context,
                  value: _state.product?.dayCanh ?? "",
                ),
              if (visible(ProductKey.dayKhung))
                productInput(productKey: ProductKey.dayKhung, context: context),
              if (visible(ProductKey.phaoLienKhung))
                productSelectString(key: ProductKey.phaoLienKhung),
              if (visible(ProductKey.phaoDai)) productSelectString(key: ProductKey.phaoDai),
              if (visible(ProductKey.phaoRoi)) productSelectString(key: ProductKey.phaoRoi),
              if (visible(ProductKey.loaiPhaoRoi)) productSelectString(key: ProductKey.loaiPhaoRoi),
              if (visible(ProductKey.kieuOThoang))
                productText(
                  productKey: ProductKey.kieuOThoang,
                  context: context,
                  value: ProductValues.kieuOThoang[_state.product?.id] ?? "",
                ),
              if (visible(ProductKey.phuKien))
                productInput(
                  productKey: ProductKey.phuKien,
                  context: context,
                  type: TextInputType.text,
                ),
              if (visible(ProductKey.doorsil)) productSelectString(key: ProductKey.doorsil),
              if (visible(ProductKey.color))
                ProductSelect(
                  productKey: ProductKey.color,
                  onChanged: _onChooseColorCode,
                ),
              if (visible(ProductKey.note))
                productInput(
                  productKey: ProductKey.note,
                  context: context,
                  type: TextInputType.text,
                ),
              VSpace.lg,
              const ProductAttachment(),
              VSpace.lg,
              ProductButtonsAction(
                productType: widget.productType,
                onPressed: widget.onPressed,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
