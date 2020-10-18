import 'package:flutter/material.dart';
import 'package:smartcook/MealPage.dart';
import 'package:smartcook/firstpage.dart';
import 'mykitchen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Smart Cook',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyKitchen(),
    );
  }
}
