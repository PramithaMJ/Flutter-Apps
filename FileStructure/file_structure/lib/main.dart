import 'package:file_structure/myhome.dart';
import 'package:flutter/material.dart'; // run app defined library

void main() {
  runApp(const MyApp()); // root widget
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      // root widget
      title: "My First App",
      home: MyHome(),
    );
  }
}
