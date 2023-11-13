import 'package:flutter/material.dart';

class RowExample extends StatelessWidget {
  const RowExample({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Icon(
              Icons.arrow_back,
              size: 50,
            ),
            Icon(
              Icons.home,
              size: 100,
            ),
            Icon(
              Icons.arrow_forward,
              size: 50,
            ),
          ],
        ),
      ),
    );
  }
}
