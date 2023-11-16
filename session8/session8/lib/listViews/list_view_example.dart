import 'package:flutter/material.dart';

class ListViewExplain extends StatefulWidget {
  const ListViewExplain({super.key});

  @override
  State<ListViewExplain> createState() => _ListViewExplainState();
}

class _ListViewExplainState extends State<ListViewExplain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: ListView(
          children: [
            Container(
              color: Colors.amber,
              width: 200,
              height: 100,
              margin: const EdgeInsets.all(10),
            ),
            Container(
              color: Colors.red,
              width: 200,
              height: 100,
            ),
            Container(
              color: Colors.blue,
              width: 200,
              height: 100,
            ),
            Container(
              color: Colors.green,
              width: 200,
              height: 100,
            ),
            Container(
              color: Colors.purple,
              width: 200,
              height: 100,
            ),
          ],
        ),
      ),
    );
  }
}
