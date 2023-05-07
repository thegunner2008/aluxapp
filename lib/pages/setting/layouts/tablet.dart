import 'package:flutter/material.dart';
import 'package:aluxapp/common/generated/l10n.dart';
import 'package:aluxapp/common/styles/styles.dart';
import 'package:aluxapp/common/theme/theme.dart';

import '../index.dart';

class SettingWithSectionData {
  final String title;
  final IconData icon;
  final Widget widget;

  const SettingWithSectionData({
    required this.title,
    required this.icon,
    required this.widget,
  });
}

class SettingTablet extends StatefulWidget {
  const SettingTablet({Key? key}) : super(key: key);

  @override
  State<SettingTablet> createState() => _SettingTabletState();
}

class _SettingTabletState extends State<SettingTablet> {
  var _index = 0;

  final listSetting = [
    const SettingWithSectionData(
      title: "Cài đặt",
      icon: Icons.settings,
      widget: AccountSettingWidget(),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.grey300,
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.white,
              height: double.infinity,
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    VSpace(Insets.med),
                    ...listSetting.asMap().entries.map(
                          (e) => SettingNavigatorWidget(
                            title: e.value.title.toUpperCase(),
                            icon: Icons.arrow_forward_ios_outlined,
                            leadingIcon: e.value.icon,
                            selected: _index == e.key,
                            backgroundColor: AppColor.grey300,
                            selectedColor: AppColor.orange,
                            onTap: () => setState(
                              () => _index = e.key,
                            ),
                          ),
                        ),
                    VSpace(Insets.med),
                  ],
                ),
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: SingleChildScrollView(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: Insets.lg),
                child: listSetting[_index].widget,
              ),
            ),
          )
        ],
      ),
    );
  }
}
