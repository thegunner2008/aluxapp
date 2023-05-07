import 'package:aluxapp/common/generated/l10n.dart';
import 'package:aluxapp/common/styles/styles.dart';
import 'package:flutter/material.dart';

class SignInFooter extends StatelessWidget {
  const SignInFooter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: <Widget>[
        Flexible(
          child: Text(
            S.current.Neu_ban_chua_co_tai_khoan,
            style: TextStyles.title1.copyWith(
              color: AppColor.black800,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
        const SizedBox(
          width: 5,
        ),
        // CustomButton.fullColor(
        //   text: S.current.Dang_ky,
        //   padding: EdgeInsets.zero,
        //   background: Colors.transparent,
        //   textStyle:
        //       TextStyles.title1.copyWith(color: AppColor.secondaryColor, fontWeight: FontWeight.w500),
        //   onPressed: () => _handleSignUp(context),
        // ),
      ],
    );
  }
}
