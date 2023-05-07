import 'package:flutter/material.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:aluxapp/common/config/config.dart';
import 'package:aluxapp/common/generated/l10n.dart';
import 'package:aluxapp/common/router/router.dart';
import 'package:aluxapp/common/store/store.dart';
import 'package:aluxapp/common/styles/styles.dart';
import 'package:aluxapp/common/utils/utils.dart';
import 'package:aluxapp/global.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: context.hideKeyboard,
      child: LayoutBuilder(
        builder: (_, constrains) {
          ConfigStore.to.onChangeScreen(constrains.maxWidth);
          return MaterialApp.router(
            title: 'Alux',
            theme: AppTheme.light,
            scaffoldMessengerKey: Global.snackBarKey,
            debugShowCheckedModeBanner: false,
            builder: EasyLoading.init(),
            routerConfig: AppRouter.to.router,
            localizationsDelegates: const [
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
              GlobalCupertinoLocalizations.delegate,
              S.delegate,
            ],
            supportedLocales: S.delegate.supportedLocales,
            locale: ConfigStore.to.locale,
            scrollBehavior: MyCustomScrollBehavior(),
          );
        },
      ),
    );
  }
}
