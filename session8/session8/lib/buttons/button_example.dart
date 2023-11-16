import 'package:flutter/material.dart';

class ButtonExample extends StatefulWidget {
  const ButtonExample({super.key});

  @override
  State<ButtonExample> createState() => _ButtonExampleState();
}

class _ButtonExampleState extends State<ButtonExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ElevatedButton(
              onPressed: () {},
              child: const Text('Elevated button'),
            ),
            OutlinedButton(
              onPressed: () {},
              child: Text('outline Button'),
            ),
            TextButton(
              onPressed: () {},
              child: Text('Text Button'),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.save),
            ),
            ElevatedButton.icon(
              onPressed: () {},
              icon: Icon(Icons.search),
              label: Text('Search'),
            ),
            InkWell(
              onTap: () {
                print("you clicked container");
              },
              child: Container(
                color: Colors.amber,
                width: 200,
                height: 100,
              ),
            )
          ],
        ),
      ),
    );
  }
}
