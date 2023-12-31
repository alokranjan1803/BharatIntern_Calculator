import 'package:calcmate/screen/home_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'bindings.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialBinding: MyBindings(),
      title: " Calculator",
      home: HomeScreen(),
    );
  }
}
