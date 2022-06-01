import 'package:get/get.dart';

import '../modules/edit/edit_controller.dart';

class EditBinding implements Bindings {
  @override
  void dependencies() {
    Get.put(EditController());
  }
}
