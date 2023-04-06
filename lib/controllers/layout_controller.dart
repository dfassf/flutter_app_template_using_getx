import 'package:get/get.dart';

class LayoutController extends GetxController {

  RxInt tabIndex = 0.obs;

  void changeTabIndex(index) {
    tabIndex.value = index;
  }

}