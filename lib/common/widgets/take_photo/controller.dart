import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';
import 'package:aluxapp/common/theme/loading/loading.dart';

typedef ReturnImageBase64 = ValueChanged<String>;

class TakePhotoController extends GetxController {
  TakePhotoController();

  Future<String> getImage({bool isTakePhoto = false}) async {
    try {
      final XFile? photo;
      if (isTakePhoto) {
        photo = await ImagePicker().pickImage(source: ImageSource.camera);
      } else {
        photo = await ImagePicker().pickImage(
          source: ImageSource.gallery,
          imageQuality: 80,
        );
      }
      File imageFile = File(photo!.path);
      Uint8List imageRaw = await imageFile.readAsBytes();
      return base64.encode(imageRaw);
    } catch (e) {
      return "";
    }
  }
}
