import 'package:get/get.dart';

import '../modules/drawer/drawer_controller.dart';

class DrawerBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LogoutController>(() => LogoutController());
  }
}
