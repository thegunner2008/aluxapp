import 'package:aluxapp/common/generated/l10n.dart';
import 'package:aluxapp/common/store/store.dart';
import 'package:aluxapp/common/theme/theme.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:get/get.dart';

class SignInController extends GetxController {
  static SignInController get to => Get.find();

  SignInController();

  final userController = TextEditingController();
  final passController = TextEditingController();
  final fbKey = GlobalKey<FormBuilderState>();

  @override
  void onInit() {
    if (kDebugMode) {
      userController.text = 'adminalux';
      passController.text = 'Erpvn@2025^7979';
    }
    super.onInit();
  }

  @override
  void dispose() {
    userController.dispose();
    passController.dispose();
    super.dispose();
  }

  Future<bool> handleSignIn() async =>
      await Loading.openAndDismissLoading<bool>(
        () async {
          try {
            await UserStore.to.onLogin(
              userName: userController.text,
              passwords: passController.text,
            );
            CustomSnackBar.success(
              title: S.current.Thanh_cong,
              message: S.current.Dang_nhap_thanh_cong,
            );
            return true;
          } catch (e) {
            CustomSnackBar.error(
              title: S.current.That_bai,
              message: e.toString(),
            );
            return false;
          }
        },
      ) ??
      false;
}
