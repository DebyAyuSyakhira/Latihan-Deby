import 'package:get/get.dart';

import '../modules/addMurid/bindings/add_murid_binding.dart';
import '../modules/addMurid/views/add_murid_view.dart';
import '../modules/editMurid/bindings/edit_murid_binding.dart';
import '../modules/editMurid/views/edit_murid_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.ADD_MURID,
      page: () => AddMuridView(),
      binding: AddMuridBinding(),
    ),
    GetPage(
      name: _Paths.EDIT_MURID,
      page: () => EditMuridView(),
      binding: EditMuridBinding(),
    ),
  ];
}
