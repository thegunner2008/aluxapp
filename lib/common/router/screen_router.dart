import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:aluxapp/common/generated/l10n.dart';

typedef AppBarBuilder = Function(Widget, ScreenRouter);

enum ScreenRouter {
  main('/'),
  order('/order'),
  invoice('/invoice'),
  notFound('/not-found'),
  signIn('/sign-in'),
  setting('/setting'),
  createOrder('/create-order'),
  productView('/product-view');

  final String path;

  const ScreenRouter(this.path);

  static ScreenRouter? fromPath(String path) =>
      ScreenRouter.values.firstWhereOrNull((element) => element.path == path);

  static ScreenRouter? fromName(String name) =>
      ScreenRouter.values.firstWhereOrNull((element) => element.name == name);

  String get title {
    switch (this) {
      case main:
        return S.current.Trang_chu;
      case order:
        return "Yêu cầu";
      case invoice:
        return "Đơn hàng";
      case setting:
        return "Tài khoản";
      case notFound:
        return S.current.Khong_xac_dinh;
      case signIn:
        return S.current.Dang_nhap;
      case createOrder:
        return "Tạo đơn";
      case productView:
        return "Sản phẩm";
    }
  }
}
