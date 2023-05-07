import 'package:aluxapp/common/models/product.dart';
import 'package:aluxapp/common/styles/styles.dart';
import 'package:aluxapp/common/theme/theme.dart';
import 'package:aluxapp/pages/product/controller.dart';
import 'package:flutter/material.dart';
import 'package:form_builder_validators/form_builder_validators.dart';

import '../../../common/generated/l10n.dart';

Widget productInput({
  required ProductKey productKey,
  required BuildContext context,
  Icon? prefixIcon,
  TextStyle? floatingLabelStyle,
  TextInputType type = TextInputType.number,
  ValueChanged<String?>? onChanged,
}) {
  ProductController controller = ProductController.to;
  if (controller.textControllers[productKey] == null) {
    controller.textControllers[productKey] = TextEditingController();
  }

  if (controller.focusNodes[productKey] == null) controller.focusNodes[productKey] = FocusNode();

  final isRequire = productKey.require;

  final validator = FormBuilderValidators.compose([
    if (isRequire) FormBuilderValidators.required(errorText: S.current.Vui_long_khong_de_trong),
    ...productKey.validators,
  ]);

  final textStyle = TextStyles.title1.copyWith(
    color: AppColor.black800,
  );

  final icon = prefixIcon ??
      Icon(
        Icons.edit,
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
        labelText: productKey.title + (isRequire ? " *" : ""),
        labelStyle: textStyle.copyWith(color: AppColor.grey600),
        floatingLabelStyle: floatingStyle,
        textStyle: textStyle,
        colorBorderFocus: AppColor.secondaryColor,
        backgroundColor: AppColor.white,
        action: TextInputAction.next,
        validator: validator,
        type: type,
        controller: controller.textControllers[productKey],
        onChanged: onChanged,
        focusNode: controller.focusNodes[productKey],
        onFieldSubmitted: (value) =>
            FocusScope.of(context).requestFocus(controller.focusNodes[productKey]),
      ),
    ],
  );
}
