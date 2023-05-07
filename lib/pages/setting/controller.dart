import 'package:aluxapp/common/store/store.dart';
import 'package:get/get.dart';

class SettingController extends GetxController {
  static SettingController get to => Get.find<SettingController>();

  SettingController();

  @override
  Future<void> onReady() async {
    super.onReady();
    await AppConfigureStore.to.syncData();
  }

  void setAttribute<T>(String key, T value) => AppConfigureStore.to.setAttribute<T>(key, value);
}
