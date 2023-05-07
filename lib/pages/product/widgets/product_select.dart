import 'package:aluxapp/common/models/product.dart';
import 'package:aluxapp/common/styles/styles.dart';
import 'package:aluxapp/common/theme/theme.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class ProductSelect extends StatefulWidget {
  const ProductSelect({
    Key? key,
    this.title,
    required this.productKey,
    required this.onChanged,
  }) : super(key: key);

  final String? title;
  final ProductKey productKey;
  final AsyncValueGetter<String> onChanged;

  @override
  State<ProductSelect> createState() => _ProductSelectState();
}

class _ProductSelectState extends State<ProductSelect> {
  ProductKey get productKey => widget.productKey;

  bool get isRequire => widget.productKey.require;

  AsyncValueGetter<String> get onChanged => widget.onChanged;

  String value = "";

  @override
  void didUpdateWidget(covariant oldWidget) {
    super.didUpdateWidget(oldWidget);
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        VSpace.xs,
        Text(
          (widget.title ?? productKey.title) + (isRequire ? " *" : ""),
          style: TextStyles.title2.copyWith(
            color: AppColor.grey600,
          ),
        ),
        CustomButton.outline(
          onPressed: () => onChanged().then(
            (value) => setState(() => this.value = value),
          ),
          isRightIcon: true,
          icon: const Icon(Icons.keyboard_arrow_down_outlined, color: AppColor.black800),
          padding: EdgeInsets.only(
            left: Insets.lg,
            right: Insets.sm,
          ),
          width: double.infinity,
          height: Height.xl,
          background: AppColor.white,
          text: value,
          clickColor: AppColor.grey300,
          textAlign: TextAlign.start,
        ),
      ],
    );
  }
}
