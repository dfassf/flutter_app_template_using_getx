import 'package:get/get.dart';

import '../controllers/first_page_controller.dart';
import '../controllers/layout_controller.dart';
import '../controllers/second_page_controller.dart';
import '../controllers/third_page_controller.dart';

class LayoutBinding implements Bindings {
  @override
  void dependencies() {
    Get.put(FirstPageController());
    Get.put(SecondPageController());
    Get.put(ThirdPageController());
    Get.put(LayoutController());
  }
}