import 'package:flutter/material.dart';
import 'package:flutter_getx/my_detail_page.dart';
import 'package:get/get.dart';

import 'my_home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: "/",
      getPages: [
        GetPage(
          name: "/",
          page: () => MyHomePage(),
        ),
        GetPage(
          name: "/detail",
          page: () => DetailPage(),
        ),
      ],
    );
  }
}
