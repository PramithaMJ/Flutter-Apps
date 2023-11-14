import 'package:flutter/material.dart';
import 'package:session8/buttons/button_stateful_example.dart';
//import 'package:session8/buttons/button_stateless_example.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const EvaluatedButtonExample(),
    );
  }
}
