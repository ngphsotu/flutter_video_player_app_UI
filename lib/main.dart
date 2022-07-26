import 'video_info.dart';

import 'home_page.dart';
import 'package:get/get.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      //theme: ThemeData(primarySwatch: Colors.green),
      home: const HomePage(),
    );
  }
}
