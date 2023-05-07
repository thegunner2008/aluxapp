import 'dart:async';

import 'package:aluxapp/common/router/router.dart';
import 'package:aluxapp/common/store/store.dart';
import 'package:aluxapp/common/utils/utils.dart';
import 'package:aluxapp/pages/pages.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:go_router/go_router.dart';

class MainPage extends StatefulWidget {
  const MainPage({
    Key? key,
    required this.child,
  }) : super(key: key);

  final Widget child;
  final ScreenRouter initPageName = ScreenRouter.main;

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  final MainController controller = Get.put(MainController());
  late final StreamSubscription streamSubscription2; // listen login

  @override
  void initState() {
    super.initState();
    if (isMobile) {
      streamSubscription2 = UserStore.to.isLogin.listen((event) {
        if (!event) {
          context.goNamed(ScreenRouter.signIn.name);
        }
      });
    }
    controller.initMain(widget.initPageName);
  }

  @override
  void dispose() {
    super.dispose();
    if (isMobile) {
      streamSubscription2.cancel();
    }
    controller.disposeService();
  }

  @override
  Widget build(BuildContext context) {
    return CustomMenuBar(appBody: widget.child);
  }
}
