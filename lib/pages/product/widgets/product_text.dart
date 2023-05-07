import 'package:aluxapp/common/models/product.dart';
import 'package:aluxapp/common/styles/styles.dart';
import 'package:aluxapp/common/theme/theme.dart';
import 'package:flutter/material.dart';

Widget productText({
  required ProductKey productKey,
  required String value,
  required BuildContext context,
  Icon? prefixIcon,
  TextStyle? floatingLabelStyle,
}) {
  final textStyle = TextStyles.title1.copyWith(
    color: AppColor.black800,
  );

  final icon = prefixIcon ??
      Icon(
        Icons.equalizer,
        color: AppColor.black800,
        size: IconSizes.med,
      );

  final padding = EdgeInsets.only(
    left: Insets.lg,
    right: Insets.xs,
    top: Insets.sm,
    bottom: Insets.sm,
  );

  final floatingStyle = floatingLabelStyle ??
      TextStyles.title1.copyWith(
        color: AppColor.secondaryColor,
        height: 1,
      );

  return Column(
    children: [
      VSpace.med,
      CustomInput.outline(
        padding: padding,
        prefixIcon: icon,
        textAlign: TextAlign.start,
        labelText: productKey.title,
        labelStyle: textStyle.copyWith(color: AppColor.grey600),
        floatingLabelStyle: floatingStyle,
        textStyle: textStyle,
        colorBorderFocus: AppColor.secondaryColor,
        type: TextInputType.number,
        enabled: false,
        hintText: value,
      ),
    ],
  );
}
