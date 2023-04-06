import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controllers/first_page_controller.dart';

class FirstPage extends GetView<FirstPageController> {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('page1')
      )
    );
  }
}


