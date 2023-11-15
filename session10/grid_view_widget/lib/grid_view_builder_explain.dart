import 'package:flutter/material.dart';

class GridViewBuilderExplain extends StatefulWidget {
  const GridViewBuilderExplain({super.key});

  @override
  State<GridViewBuilderExplain> createState() => _GridViewBuilderExplainState();
}

class _GridViewBuilderExplainState extends State<GridViewBuilderExplain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
        ),
        padding: const EdgeInsets.all(10),
        itemCount: 10,
        itemBuilder: (context, index) {
          return Container(
            color: Colors.green,
            child: Center(
              child: Text(
                index.toString(),
                style: const TextStyle(
                  fontSize: 48,
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
