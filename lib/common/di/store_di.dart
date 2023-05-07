import 'package:get_it/get_it.dart';
import 'package:aluxapp/common/store/store.dart';

class StoreDI {
  StoreDI._();

  static Future<void> init(GetIt injector) async {
    injector.registerSingleton<ConfigStore>(ConfigStore());
    injector.registerSingleton<UserStore>(UserStoreImpl());
    injector.registerSingleton<OrderStore>(OrderStoreImpl());
    injector.registerSingleton<AppConfigureStore>(AppConfigureStoreImpl());
    injector.registerSingleton<ProductStore>(ProductStoreImpl());
  }
}
