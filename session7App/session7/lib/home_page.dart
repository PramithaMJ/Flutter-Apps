import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Text(
        'Proacademy',style: TextStyle(
        color: Colors.blue,
        fontSize: 48,
      ),),
    );
  }
}