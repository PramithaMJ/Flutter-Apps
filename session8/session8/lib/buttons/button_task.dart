import 'package:flutter/material.dart';

class ButtonTask extends StatefulWidget {
  const ButtonTask({super.key});

  @override
  State<ButtonTask> createState() => _ButtonTaskState();
}

Color color = Colors.pink;

class _ButtonTaskState extends State<ButtonTask> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(children: [
            Container(
              color: color,
              width: 200,
              height: 200,
            ),
            const SizedBox(
              height: 100,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      color = Colors.green;
                    });
                  },
                  child: const Text('Green'),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      color = Colors.red;
                    });
                  },
                  child: const Text('Red'),
                )
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      color = Colors.black;
                    });
                  },
                  child: const Text('Black'),
                ),
                ElevatedButton(
                  onPressed: () {
                    setState(() {
                      color = Colors.yellow;
                    });
                  },
                  child: const Text('Yello'),
                ),
              ],
            )
          ]),
        ),
      ),
    );
  }
}
