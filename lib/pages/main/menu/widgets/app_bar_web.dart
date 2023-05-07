import 'package:aluxapp/common/router/router.dart';
import 'package:aluxapp/common/styles/styles.dart';
import 'package:aluxapp/common/theme/theme.dart';
import 'package:aluxapp/common/utils/utils.dart';
import 'package:aluxapp/common/values/values.dart';
import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controller.dart';
import '../controller.dart';
import '../menu_model.dart';

class AppBarWebWidget extends StatefulWidget implements PreferredSizeWidget {
  const AppBarWebWidget({
    Key? key,
  }) : super(key: key);

  @override
  State<AppBarWebWidget> createState() => _AppBarWebWidgetState();

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

class _AppBarWebWidgetState extends State<AppBarWebWidget> {
  final MainController _mainController = MainController.to;
  final MenuXController _menuController = MenuXController.to;

  Widget _menuItem(
    BuildContext context, {
    required MenuModel menuModel,
    required Color textColor,
    required Color backgroundColor,
    required bool haveChild,
    bool isSelected = false,
  }) {
    return Container(
      height: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        color: backgroundColor,
      ),
      padding: EdgeInsets.symmetric(horizontal: Insets.lg),
      margin: EdgeInsets.symmetric(vertical: Insets.xs),
      child: haveChild
          ? _menuItemWithChild(
              context,
              menuModel: menuModel,
              isSelected: isSelected,
              menuModels: menuModel.children,
              textColor: textColor,
            )
          : _singleMenuItem(
              context,
              menuModel: menuModel,
              isSelected: isSelected,
              textColor: textColor,
            ),
    );
  }

  Widget _menuItemWithChild(
    BuildContext context, {
    required MenuModel menuModel,
    required bool isSelected,
    required List<MenuModel> menuModels,
    required Color textColor,
  }) {
    return DropdownButtonHideUnderline(
      child: DropdownButton2<String>(
        isExpanded: true,
        hint: Row(
          children: <Widget>[
            Icon(
              menuModel.icon,
              size: IconSizes.med,
              color: textColor,
            ),
            HSpace.sm,
            Text(
              menuModel.title,
              style: TextStyles.title1.copyWith(
                color: textColor,
                fontWeight: FontWeight.normal,
              ),
            ),
          ],
        ),
        style: TextStyles.title1.copyWith(
          color: AppColor.secondaryText,
          fontWeight: isSelected ? FontWeight.bold : FontWeight.normal,
          height: 0,
        ),
        items: menuModels.map<DropdownMenuItem<String>>(
          (MenuModel item) {
            final ScreenRouter currentPage = _mainController.state.currentPage;
            bool isSelected = item.screenRouter == currentPage;
            return DropdownMenuItem<String>(
              key: Key(AppKey.$appBarWebKey(item.key)),
              value: item.key,
              child: Row(
                children: <Widget>[
                  Icon(
                    item.icon,
                    size: IconSizes.med,
                    color: isSelected ? AppColor.secondaryColor : AppColor.secondaryText,
                  ),
                  HSpace.med,
                  Flexible(
                      child: Text(
                    item.title,
                    style: TextStyles.title1.copyWith(
                      color: isSelected ? AppColor.secondaryColor : AppColor.secondaryText,
                      fontWeight: FontWeight.normal,
                    ),
                  )),
                ],
              ),
            );
          },
        ).toList(),
        onChanged: (value) {
          if (value == null) return;
          _menuController.handleRedirect(
              ScreenRouter.fromName(value) ?? ScreenRouter.main, context);
        },
      ),
    );
  }

  Widget _singleMenuItem(
    BuildContext context, {
    required MenuModel menuModel,
    required bool isSelected,
    required Color textColor,
  }) {
    return InkWell(
      key: Key(AppKey.$appBarWebKey(menuModel.key)),
      splashColor: Colors.transparent,
      onTap: () => _menuController.handleRedirect(menuModel.screenRouter, context),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Icon(
            menuModel.icon,
            size: 20.scaleSize,
            color: textColor,
          ),
          HSpace.sm,
          Text(
            menuModel.title,
            style: TextStyles.title1.copyWith(
              fontWeight: isSelected ? FontWeight.bold : FontWeight.w100,
              color: textColor,
            ),
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 52.scaleSize,
      padding: EdgeInsets.symmetric(
        horizontal: Insets.lg,
      ),
      decoration: BoxDecoration(
        color: AppColor.primaryColor,
        boxShadow: Shadows.universal,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text(
            $appName,
            style: TextStyles.h2.copyWith(
              color: AppColor.white,
              fontWeight: FontWeight.bold,
            ),
          ),
          HSpace.med,
          Expanded(
            child: Obx(
              () {
                final ScreenRouter currentPage = _mainController.state.currentPage;
                return SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: _menuController.menuModels.map<Widget>(
                      (menuModel) {
                        final haveChild = menuModel.children.isNotEmpty;
                        final isSelected = currentPage == menuModel.screenRouter ||
                            (haveChild &&
                                menuModel.children.any((item) => item.screenRouter == currentPage));
                        return _menuItem(
                          context,
                          textColor: isSelected ? AppColor.primaryColor : AppColor.white,
                          backgroundColor:
                              isSelected ? AppColor.grey100.withOpacity(0.7) : Colors.transparent,
                          haveChild: haveChild,
                          menuModel: menuModel,
                          isSelected: isSelected,
                        );
                      },
                    ).toList(),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
