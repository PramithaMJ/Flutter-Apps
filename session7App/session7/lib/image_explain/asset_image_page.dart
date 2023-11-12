import 'package:flutter/material.dart';

class AssetImagePage extends StatelessWidget {
  const AssetImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 300,
          height: 400,
          color: Colors.amber,
          child: Image.asset(
            'assets/images/photographer.jpeg',
            fit: BoxFit.fitWidth,
            height: 500,
          ),
        ),
      ),
    );
  }
}
