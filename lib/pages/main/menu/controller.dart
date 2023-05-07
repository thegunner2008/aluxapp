import 'package:flutter/material.dart';
import 'package:aluxapp/common/router/router.dart';
import 'package:aluxapp/common/store/store.dart';
import 'package:aluxapp/common/theme/theme.dart';
import 'package:aluxapp/pages/pages.dart';
import 'package:get/get.dart';
import 'package:go_router/go_router.dart';

class MenuXController extends GetxController {
  static MenuXController get to => Get.find<MenuXController>();

  final GlobalKey<ScaffoldState> keyDrawer = GlobalKey();

  late final List<MenuModel> menuModels;

  @override
  void onInit() {
    super.onInit();
    menuModels = [
      MenuModel(
        screenRouter: ScreenRouter.order,
        icon: Icons.work_outline,
      ),
      MenuModel(
        screenRouter: ScreenRouter.invoice,
        icon: Icons.request_page_outlined,
      ),
      MenuModel(
        screenRouter: ScreenRouter.createOrder,
        icon: Icons.add_circle,
      ),
      MenuModel(
        screenRouter: ScreenRouter.productView,
        icon: Icons.remove_red_eye_outlined,
      ),
      MenuModel(
        screenRouter: ScreenRouter.setting,
        icon: Icons.settings_outlined,
      ),
    ];
  }

  void handleRedirect(ScreenRouter? screenRouter, BuildContext context) {
    keyDrawer.currentState?.closeDrawer();
    if (screenRouter != null && MainController.to.state.currentPage != screenRouter) {
      context.go(screenRouter.path);
      MainController.to.state.setCurrentPage(screenRouter);
    }
  }

  Future<void> logout() => Loading.openAndDismissLoading(() => UserStore.to.onLogout());
}
