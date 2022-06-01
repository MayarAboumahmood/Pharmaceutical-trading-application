import 'package:get/get.dart';
import '../modules/add_products/add_controller.dart';

class AddBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddController());
  }
}
