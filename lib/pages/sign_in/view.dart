import 'package:get/get.dart';
import 'package:flutter/material.dart';

import 'controller.dart';
import 'package:aluxapp/common/store/store.dart';
import 'package:aluxapp/common/styles/styles.dart';
import 'package:aluxapp/common/config/config.dart';
import 'package:aluxapp/pages/sign_in/layouts/web.dart';
import 'package:aluxapp/pages/sign_in/layouts/mobile.dart';

class SignInPage extends StatefulWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  @override
  void initState() {
    super.initState();
    Get.put(SignInController());
  }

  @override
  void dispose(){
    super.dispose();
    Get.delete<SignInController>();
  }

  Widget renderUI() {
    switch (ConfigStore.to.screenWidth) {
      case ScreenWidth.DESKTOP:
        return const SignInWeb();
      case ScreenWidth.TABLET:
        return const SignInWeb();
      default:
        return const SignInMobile();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.white,
      body: LayoutBuilder(
        builder: (context, constrains) {
          return InkWell(
            highlightColor: Colors.transparent,
            overlayColor: MaterialStateProperty.all(Colors.transparent),
            onTap: () => FocusScope.of(context).requestFocus(FocusNode()),
            child: renderUI(),
          );
        },
      ),
    );
  }
}
