import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controllers/layout_controller.dart';
import '../../screens/bottom_tabs/page_first.dart';
import '../../screens/bottom_tabs/page_second.dart';
import '../../screens/bottom_tabs/page_third.dart';

class Layout extends GetView<LayoutController> {
  const Layout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Obx(() => Scaffold(
          body: IndexedStack(index: controller.tabIndex.value, children: const [
            FirstPage(),
            SecondPage(),
            ThirdPage(),
          ]),
          bottomNavigationBar: BottomNavigationBar(
              currentIndex: controller.tabIndex.value,
              onTap: controller.changeTabIndex,
              items: const [
                BottomNavigationBarItem(icon: Icon(Icons.home), label: 'page1'),
                BottomNavigationBarItem(
                    icon: Icon(Icons.search), label: 'page2'),
                BottomNavigationBarItem(
                    icon: Icon(Icons.person), label: 'page3'),
              ]),
        ));
  }
}
