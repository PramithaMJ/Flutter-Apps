import 'package:flutter/material.dart';

// icon widget
class IconPage extends StatelessWidget {
  const IconPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Icon(
          Icons.account_circle,
          color: Colors.amber,
          size: 120,
          shadows: [
            Shadow(
              color: Colors.black,
              blurRadius: 10,
              offset: Offset(10, -5),
            )
          ],
        ),
      ),
    );
  }
}
