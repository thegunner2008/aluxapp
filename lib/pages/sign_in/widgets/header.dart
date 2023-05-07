import 'package:aluxapp/common/config/config.dart';
import 'package:aluxapp/common/store/store.dart';
import 'package:aluxapp/common/values/values.dart';
import 'package:flutter/material.dart';

class SignInHeader extends StatelessWidget {
  const SignInHeader({Key? key}) : super(key: key);

  /// constants only in widgets
  static final _heightBtn = 28 * ConfigStore.to.scale;

  /// =========================

  Widget _landscapeUI(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return SizedBox(
      height: size.height,
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Image.asset(
            AppImages.$bannerSignin,
            width: 240 * ConfigStore.to.scale,
          ),
        ],
      ),
    );
  }

  Widget _portraitUI() {
    return SizedBox(
      width: double.infinity,
      child: Image.asset(
        AppImages.$bannerSignin,
        fit: BoxFit.fitWidth,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return ConfigStore.to.screenWidth != ScreenWidth.MOBILE ? _landscapeUI(context) : _portraitUI();
  }
}
