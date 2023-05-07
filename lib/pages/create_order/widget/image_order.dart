import 'dart:convert';

import 'package:aluxapp/common/styles/color.dart';
import 'package:aluxapp/common/styles/main_styles.dart';
import 'package:aluxapp/common/theme/theme.dart';
import 'package:aluxapp/common/utils/extensions/extensions.dart';
import 'package:aluxapp/common/widgets/take_photo/view.dart';
import 'package:flutter/material.dart';

class ImageOrder extends StatefulWidget {
  const ImageOrder({super.key, required this.initImageBase64, required this.onImageChange});

  final String initImageBase64;
  final ValueChanged<String> onImageChange;

  @override
  State<StatefulWidget> createState() => _ImageOrder();
}

class _ImageOrder extends State<ImageOrder> {
  String imageBase64 = "";

  @override
  void initState() {
    super.initState();
    imageBase64 = widget.initImageBase64;
  }

  void onClickShowOptionSelectPhoto() {
    CustomDialog.simpleDialog(
      context: context,
      title: "",
      contentPadding: EdgeInsets.symmetric(horizontal: Insets.xl),
      content: TakePhoto(
        callBack: (String value) {
          setState(
            () {
              if (value != "") {
                setState(() {
                  imageBase64 = value;
                });
                widget.onImageChange(value);
              }
            },
          );
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return imageBase64.isNotEmpty
        ? InkWell(
            onTap: onClickShowOptionSelectPhoto,
            child: Center(
              child: SizedBox(
                width: 100.scaleSize,
                height: 100.scaleSize,
                child: Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.all(Radius.circular(100.scaleSize)),
                      child: Image.memory(
                        base64Decode(imageBase64),
                        width: 100.scaleSize,
                        height: 100.scaleSize,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Positioned(
                      left: 75.scaleSize,
                      top: 75.scaleSize,
                      child: Container(
                        decoration: BoxDecoration(
                          color: AppColor.white,
                          borderRadius: BorderRadius.all(Radius.circular(100.scaleSize)),
                        ),
                        child: const Icon(
                          Icons.camera_alt,
                          color: AppColor.primaryColor,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
        : InkWell(
            onTap: onClickShowOptionSelectPhoto,
            child: Center(
              child: SizedBox(
                width: 100.scaleSize,
                height: 100.scaleSize,
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(width: 4.scaleSize, color: AppColor.primaryColor),
                      borderRadius: BorderRadius.all(Radius.circular(100.scaleSize))),
                  child: Center(
                    child: Icon(
                      Icons.camera_alt,
                      color: AppColor.primaryColor,
                      size: 75.scaleSize,
                    ),
                  ),
                ),
              ),
            ),
          );
  }
}
