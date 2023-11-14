import 'package:flutter/material.dart';

class EvaluatedButtonExample extends StatefulWidget {
  const EvaluatedButtonExample({super.key});

  @override
  State<EvaluatedButtonExample> createState() => _EvaluatedButtonExampleState();
}

class _EvaluatedButtonExampleState extends State<EvaluatedButtonExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            print("Clicked");
          },
          child: Text('Elevated Button Sample'),
        ),
      ),
    );
  }
}
