//create a widget =>MyHome
import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      //UI
      body: Center(
          child: Text(
        "Pramitha MJ",
        style: TextStyle(
          fontSize: 32,
          color: Colors.amber,
          backgroundColor: Colors.indigo,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
          letterSpacing: 5,
          wordSpacing: 6,
        ),
        textAlign:
            TextAlign.end, // not working becouse already in center widget
      )),
    );
  }
}
