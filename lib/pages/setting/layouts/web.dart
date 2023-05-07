import 'package:flutter/material.dart';
import 'package:aluxapp/common/generated/l10n.dart';
import 'package:aluxapp/common/styles/styles.dart';
import 'package:aluxapp/common/theme/theme.dart';
import 'package:aluxapp/pages/setting/widgets/widgets.dart';

class SettingWeb extends StatelessWidget {
  const SettingWeb({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.grey300,
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: Insets.lg),
        physics: const BouncingScrollPhysics(),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SettingTitleWidget(title: S.current.Thanh_toan.toUpperCase(), icon: Icons.payment),
                  // const PaymentSetupWidget(),
                  SettingTitleWidget(
                    title: S.current.Thong_bao.toUpperCase(),
                    icon: Icons.notifications,
                  ),
                  const AccountSettingWidget(),
                  VSpace(Insets.lg),
                ],
              ),
            ),
            HSpace.lg,
          ],
        ),
      ),
    );
  }
}
