import 'package:flutter/material.dart';

class ListViewBuilderExplain extends StatefulWidget {
  const ListViewBuilderExplain({super.key});

  @override
  State<ListViewBuilderExplain> createState() => _ListViewBuilderExplainState();
}

class _ListViewBuilderExplainState extends State<ListViewBuilderExplain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) {
          return Container(
            color: Colors.amber,
            width: 200,
            height: 100,
            margin: const EdgeInsets.all(10),
            child: Center(
              child: Text(index.toString()),
            ),
          );
        },
      ),
    );
  }
}
