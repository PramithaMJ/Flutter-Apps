import 'package:flutter/material.dart';

class ButtonChange extends StatefulWidget {
  const ButtonChange({super.key});

  @override
  State<ButtonChange> createState() => _ButtonChangeState();
}

class _ButtonChangeState extends State<ButtonChange> {
  String text = 'Not Clicked';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              text,
              style: const TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 200,
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  text = "Clicked";
                });
              },
              child: const Text("Click Me"),
            )
          ],
        ),
      ),
    );
  }
}
