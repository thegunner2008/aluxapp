import 'package:aluxapp/common/router/router.dart';
import 'package:aluxapp/common/store/store.dart';
import 'package:aluxapp/pages/pages.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AppRouterImpl implements AppRouter {
  @override
  GoRouter get router => _router;

  final _router = GoRouter(
    debugLogDiagnostics: true,
    initialLocation: ScreenRouter.invoice.path,
    redirect: (context, state) {
      final UserStore userStore = UserStore.to;

      if (!userStore.isLogin.value && state.location == ScreenRouter.signIn.path) return null;

      if (!userStore.isLogin.value) return ScreenRouter.signIn.path;

      if (state.location == ScreenRouter.signIn.path) {
        return ScreenRouter.invoice.path;
      }

      return null;
    },
    routes: [
      AppRouter.goRouteMain(
        ScreenRouter.main,
        routes: [
          AppRouter.goRoute(ScreenRouter.order, (state) => const OrdersPage()),
          AppRouter.goRoute(ScreenRouter.invoice, (state) => const InvoicesPage()),
          AppRouter.goRoute(ScreenRouter.createOrder, (state) => const CreateOrderPage()),
          AppRouter.goRoute(ScreenRouter.productView, (state) => const ProductViewPage()),
          AppRouter.goRoute(ScreenRouter.setting, (state) => const SettingPage()),
        ],
      ),
      AppRouter.goRoute(ScreenRouter.signIn, (state) => const SignInPage()),
    ],
    errorPageBuilder: (context, state) =>
        MaterialPage(key: state.pageKey, child: const PageNotFound()),
    errorBuilder: (context, state) => const PageNotFound(),
  );
}
