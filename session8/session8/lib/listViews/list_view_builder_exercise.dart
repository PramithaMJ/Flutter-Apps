import 'package:flutter/material.dart';

class ListViewBuilderExample extends StatefulWidget {
  const ListViewBuilderExample({super.key});

  @override
  State<ListViewBuilderExample> createState() => _ListViewBuilderExampleState();
}

class _ListViewBuilderExampleState extends State<ListViewBuilderExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return Container(
            width: 200,
            height: 100,
            margin: const EdgeInsets.all(10),
            child: Center(
              child: Text(index.toString()),
            ),
            color: index.isEven ? Colors.amber : Colors.red,
          );
        },
        physics: const BouncingScrollPhysics(),
        scrollDirection: Axis.vertical,
      ),
    );
  }
}
