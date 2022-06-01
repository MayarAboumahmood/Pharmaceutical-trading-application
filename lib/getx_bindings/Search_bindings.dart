import 'package:get/get.dart';

import '../modules/search/search_controller.dart';

class SearchBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SearchContoller());
  }
}
