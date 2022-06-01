import 'package:flutter/material.dart';
import 'package:flutter_codigo5_ui/pages/house_page.dart';
import 'package:flutter_codigo5_ui/pages/login1_page.dart';
import 'package:flutter_codigo5_ui/pages/login2_page.dart';
import 'package:flutter_codigo5_ui/pages/parking_page.dart';
import 'package:flutter_codigo5_ui/pages/sport_page.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter UI",
      debugShowCheckedModeBanner: false,
      home: SportPage(),
    );
  }
}
