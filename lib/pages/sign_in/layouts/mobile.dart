import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:aluxapp/common/styles/styles.dart';
import 'package:aluxapp/common/theme/theme.dart';
import 'package:aluxapp/pages/sign_in/widgets/widgets.dart';

class SignInMobile extends StatelessWidget {
  const SignInMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
        children: <Widget>[
          Expanded(
            child: SingleChildScrollView(
              physics: const BouncingScrollPhysics(),
              child: Column(
                children: <Widget>[
                  const SignInHeader(),
                  VSpace.xl,
                  const SignInForm(),
                  VSpace.lg,
                  SignInButtonsAction(),
                ],
              ),
            ),
          ),
        ],
    );
  }
}
