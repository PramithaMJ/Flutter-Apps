import 'package:flutter/material.dart';

class ColumnExercise extends StatelessWidget {
  const ColumnExercise({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(Icons.access_time, size: 100),
            Icon(Icons.accessibility_outlined, size: 200),
            Icon(Icons.account_balance, size: 100),
            Icon(Icons.account_box_sharp, size: 100),
          ],
        ),
      ),
    );
  }
}
