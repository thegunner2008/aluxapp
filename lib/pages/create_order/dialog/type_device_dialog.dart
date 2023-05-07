import 'dart:math';

import 'package:aluxapp/common/models/models.dart';
import 'package:aluxapp/common/styles/styles.dart';
import 'package:aluxapp/common/theme/theme.dart';
import 'package:aluxapp/common/utils/utils.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void showThongTinNhanHangDialog(
    BuildContext context, {
      required ThongTinNhanHang? initValue,
      required Function(ThongTinNhanHang) onSelect,
    }) =>
    CustomDialog.simpleDialog(
      context: context,
      titlePadding: EdgeInsets.only(
        top: Insets.med,
        bottom: 0,
      ),
      title: "Thông tin vận chuyển",
      content: SizedBox(
        width: min(650.scaleSize, context.width),
        height: 415.scaleSize,
        child: ThongTinNhanHangDialog(
          initValue: initValue,
          onSelect: onSelect,
        ),
      ),
    );

class ThongTinNhanHangDialog extends StatefulWidget {
  const ThongTinNhanHangDialog({
    Key? key,
    this.initValue,
    required this.onSelect,
  }) : super(key: key);

  final ThongTinNhanHang? initValue;
  final Function(ThongTinNhanHang) onSelect;

  @override
  State<ThongTinNhanHangDialog> createState() => _ThongTinNhanHangDialogState();
}

class _ThongTinNhanHangDialogState extends State<ThongTinNhanHangDialog> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.symmetric(horizontal: Insets.lg),
      itemBuilder: (context, index) => Padding(
        padding: EdgeInsets.symmetric(vertical: Insets.xs),
        child: CustomButton.outline(
          onPressed: () {
            context.popNavigator();
            widget.onSelect(ThongTinNhanHang.values[index]);
          },
          width: double.infinity,
          text: ThongTinNhanHang.values[index].title,
          borderColor: widget.initValue == ThongTinNhanHang.values[index]
              ? AppColor.secondaryColor
              : AppColor.grey300,
          textColor: widget.initValue == ThongTinNhanHang.values[index]
              ? AppColor.secondaryColor
              : AppColor.black800,
        ),
      ),
      itemCount: ThongTinNhanHang.values.length,
    );
  }
}