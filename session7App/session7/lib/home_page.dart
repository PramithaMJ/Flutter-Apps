import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        child: Container(
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 121, 22, 104),
            border: Border.all(
              color: Colors.black26,
              width: 5,
            ),
            borderRadius: const BorderRadius.only(
              bottomLeft: Radius.circular(50),
              topRight: Radius.circular(50),
            ),
            // borderRadius: BorderRadius.only(
            //     topRight: Radius.circular(50),
            //     bottomLeft: Radius.circular(50))
          ),
          transform: Matrix4.rotationZ(-0.2),
          margin: const EdgeInsets.only(
            top: 100,
            left: 50,
          ),
          padding: const EdgeInsets.all(20),
          child: const Text(
            'Hello',
            style: TextStyle(
              color: Colors.white,
              fontSize: 32,
              fontWeight: FontWeight.w600,
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
