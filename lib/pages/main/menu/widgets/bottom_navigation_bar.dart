import 'package:aluxapp/common/styles/styles.dart';
import 'package:aluxapp/common/utils/utils.dart';
import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

import '../controller.dart';
import '../menu_model.dart';

class BottomNavigationBarWidget extends StatefulWidget implements PreferredSizeWidget {
  const BottomNavigationBarWidget({
    Key? key,
  }) : super(key: key);

  @override
  State<BottomNavigationBarWidget> createState() => _BottomNavigationBarWidgetState();

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

class _BottomNavigationBarWidgetState extends State<BottomNavigationBarWidget> {
  final MenuXController _menuController = MenuXController.to;

  int get _currentIndex => _locationToTabIndex(GoRouter.of(context).location);

  List<TabItem> get tabs =>
      _menuController.menuModels.map((e) => _singleMenuItem(context, menuModel: e)).toList();

  int _locationToTabIndex(String location) {
    final index = _menuController.menuModels
        .indexWhere((t) => location.startsWith(t.screenRouter?.path ?? '###'));
    return index < 0 ? 0 : index;
  }

  TabItem _singleMenuItem(
    BuildContext context, {
    required MenuModel menuModel,
  }) {
    return TabItem(
      icon: menuModel.icon,
      title: menuModel.title,
    );
  }

  void _onItemTapped(BuildContext context, int tabIndex) {
    if (tabIndex != _currentIndex) {
      context.go(_menuController.menuModels[tabIndex].screenRouter?.path ?? '###');
    }
  }

  @override
  Widget build(BuildContext context) {
    return StyleProvider(
      style: Style(),
      child: ConvexAppBar(
        disableDefaultTabController: true,
        initialActiveIndex: 0,
        height: 50.scaleSize,
        top: -20.scaleSize,
        curveSize: 70.scaleSize,
        style: TabStyle.fixedCircle,
        items: tabs,
        backgroundColor: AppColor.white,
        cornerRadius: 10.scaleSize,
        activeColor: AppColor.primaryColor,
        color: AppColor.grey600,
        onTap: (index) => _onItemTapped(context, index),
      ),
    );
  }
}

class Style extends StyleHook {
  @override
  double get activeIconSize => 50.scaleSize;

  @override
  double get activeIconMargin => 10;

  @override
  double get iconSize => 24.scaleSize;

  @override
  TextStyle textStyle(Color color, String? fontFamily) {
    return TextStyle(fontSize: FontSizes.s14, color: color, fontFamily: fontFamily);
  }
}
