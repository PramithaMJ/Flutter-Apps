import 'package:flutter/material.dart';

class FirstPageNav extends StatelessWidget {
  const FirstPageNav({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Page'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
               Navigator.pushNamed(context, 'secondpage');
          },
          child: const Text('Go to second Page'),
        ),
      ),
    );
  }
}
