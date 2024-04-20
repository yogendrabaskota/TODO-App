import 'package:flutter/material.dart';
import 'package:todo/screens/home.dart';
import 'package:flutter/services.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key?key}) :super(key: key);

  // This widget is the root of application.
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
    ));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TODO APP',
      home: Home(),
    );
  }
}