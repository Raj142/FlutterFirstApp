import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double days = 30;
    String name = "Hello Dude";

    return MaterialApp(
      home: HomePage(),
    );
  }
}
