import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:aluxapp/common/generated/l10n.dart';
import 'package:aluxapp/common/store/store.dart';
import 'package:aluxapp/common/values/values.dart';
import 'package:aluxapp/pages/setting/index.dart';
import 'package:aluxapp/pages/setting/widgets/widgets.dart';

import 'setting_fragment/setting_fragment.dart';

class AccountSettingWidget extends StatelessWidget {
  const AccountSettingWidget({Key? key}) : super(key: key);

  SettingController get controller => Get.find<SettingController>();

  @override
  Widget build(BuildContext context) {
    return SettingTileWidget(
      children: [
        SettingSwitcherWidget(
          title: "Lưu tên tài khoản",
          initialValue: AppConfigureStore.to.getAttribute<bool>(AppStorage.prefSaveAccName),
          onChanged: (val) {
            controller.setAttribute<bool>(AppStorage.prefSaveAccName, val);
          },
        ),
        SettingSwitcherWidget(
          title: "Lưu mật khẩu",
          initialValue: AppConfigureStore.to.getAttribute<bool>(AppStorage.prefSaveAccount),
          onChanged: (val) {
            controller.setAttribute<bool>(AppStorage.prefSaveAccount, val);
          },
        ),
      ],
    );
  }
}
