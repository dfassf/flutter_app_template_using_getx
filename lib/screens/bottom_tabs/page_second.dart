import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controllers/second_page_controller.dart';

class SecondPage extends GetView<SecondPageController> {
  const SecondPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('page2')
      )
    );
  }
}


