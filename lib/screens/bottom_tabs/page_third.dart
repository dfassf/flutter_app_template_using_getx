import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controllers/third_page_controller.dart';

class ThirdPage extends GetView<ThirdPageController> {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('page3')
      )
    );
  }
}


