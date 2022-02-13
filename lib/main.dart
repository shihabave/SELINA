import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_data/first_screen.dart';
import 'package:my_data/main_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'My Data',
      home: FirstScreen(),
    );
  }
}
