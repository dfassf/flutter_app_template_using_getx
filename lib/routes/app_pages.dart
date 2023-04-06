import 'package:get/get.dart';
import '../../bindings/layout_binding.dart';
import '../../screens/bottom_tabs/layout.dart';
import 'app_routes.dart';

class AppPages {
  static final pages = [
    GetPage(name: Routes.home, page: () => const Layout(), binding: LayoutBinding()),
  ];
}
