import 'package:flutter/material.dart';

class StackExplain extends StatelessWidget {
  const StackExplain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
              color: Colors.amber,
              width: 400,
              height: 400,
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              color: Colors.blue,
              width: 300,
              height: 300,
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              color: Colors.red,
              width: 100,
              height: 100,
            ),
          ),
        ],
      ),
    );
  }
}
