import 'package:aluxapp/common/generated/l10n.dart';
import 'package:aluxapp/common/models/product.dart';
import 'package:aluxapp/common/styles/styles.dart';
import 'package:aluxapp/common/theme/theme.dart';
import 'package:flutter/material.dart';

import '../index.dart';

class ProductButtonsAction extends StatelessWidget {
  ProductButtonsAction({
    Key? key,
    required this.productType,
    required this.onPressed,
  }) : super(key: key);
  final ProductType productType;
  final VoidCallback onPressed;

  final _controller = ProductController.to;

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Column(
      children: <Widget>[
        CustomButton.fullColor(
          text: S.current.Hoan_thanh.toUpperCase(),
          width: size.width,
          padding: EdgeInsets.all(Insets.lg),
          background: AppColor.primaryColor,
          boxShadow: Shadows.universal,
          onPressed: () {
            final validate =
                _controller.mapFbKey[productType]?.currentState?.saveAndValidate() ?? false;
            if (!validate) return;
            onPressed();
          },
        ),
      ],
    );
  }
}
