import 'package:flutter/material.dart';

class GridViewExplain extends StatefulWidget {
  const GridViewExplain({super.key});

  @override
  State<GridViewExplain> createState() => _GridViewExplainState();
}

class _GridViewExplainState extends State<GridViewExplain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          childAspectRatio: 1 / 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
        padding: const EdgeInsets.all(10),
        scrollDirection: Axis.vertical,
        physics: const BouncingScrollPhysics(),
        children: [
          Container(
            color: Colors.amber,
            height: 100,
            // margin: EdgeInsets.all(10),
          ),
          Container(
            color: Colors.blue,
            height: 100,
            child: const Center(
              child: Icon(Icons.alarm),
            ),
            // margin: EdgeInsets.all(10),
          ),
          Container(
            color: Colors.pink,
            height: 100,
            // margin: const EdgeInsets.all(10),
            child: const Center(
              child: Icon(Icons.call),
            ),
          ),
          Container(
            color: Colors.red,
            height: 100,
            // margin: EdgeInsets.all(10),
          ),
          Container(
            color: Colors.blueGrey,
            height: 100,
            // margin: EdgeInsets.all(10),
          ),
          Container(
            color: Colors.deepPurpleAccent,
            height: 100,
            // margin: EdgeInsets.all(10),
          ),
          Container(
            color: Colors.lime,
            height: 100,
            // margin: EdgeInsets.all(10),
          )
        ],
      ),
    );
  }
}
