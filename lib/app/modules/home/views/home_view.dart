import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:project1/app/routes/app_pages.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
        title: const Text("Home Page"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                Get.toNamed(Routes.ADD_MURID);
              },
              child: const Text("Tambah Data"),
            ),
            ElevatedButton(
              onPressed: () {
                Get.toNamed(Routes.EDIT_MURID);
              },
              child: const Text("Edit Data"),
            ),
          ],
        ),
      ),
    );
  }
}
