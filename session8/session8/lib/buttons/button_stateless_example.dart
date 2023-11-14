import 'package:flutter/material.dart';

class ButtonStatelessExamples extends StatelessWidget {
  const ButtonStatelessExamples({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          child: const Text('Sample Exaple'),
        ),
      ),
    );
  }
}
