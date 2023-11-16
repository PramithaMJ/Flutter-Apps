import 'package:flutter/material.dart';
//import 'package:session8/listViews/list_view.dart';
//import 'package:session8/listViews/list_view_builder.dart';
//import 'package:session8/listViews/list_view_builder_exercise.dart';
import 'package:session8/listViews/list_view_seperator.dart';
//import 'package:session8/buttons/button_example.dart';
//import 'package:session8/buttons/button_task.dart';
//import 'package:session8/list_view_example.dart';
//import 'package:session8/buttons/task.dart';
//import 'package:session8/buttons/button_stateful_example.dart';
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
        home: const ListViewSeperator());
  }
}
