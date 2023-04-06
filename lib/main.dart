import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:template_app_with_tabs/routes/app_pages.dart';
import 'package:template_app_with_tabs/routes/app_routes.dart';

void main() {
  runApp(GetMaterialApp(
    title: 'template',
    initialRoute: Routes.home,
    getPages: AppPages.pages,
    defaultTransition: Transition.fade,
  ));
}
