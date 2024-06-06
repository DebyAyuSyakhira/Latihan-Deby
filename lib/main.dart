import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'app/routes/app_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Deby Ayu Syakhira Seorang Pengrajin Kayu Yang Handal Tapi Jarang Balas Chat",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    ),
  );
}
