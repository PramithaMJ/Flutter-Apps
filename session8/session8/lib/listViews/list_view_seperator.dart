import 'package:flutter/material.dart';

class ListViewSeperator extends StatefulWidget {
  const ListViewSeperator({super.key});

  @override
  State<ListViewSeperator> createState() => _ListViewSeperatorState();
}

class _ListViewSeperatorState extends State<ListViewSeperator> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView.separated(
            itemBuilder: (context, index) {
              return Container(
                color: Colors.deepPurpleAccent,
                height: 50,
                margin: const EdgeInsets.all(20),
              );
            },
            separatorBuilder: (context, index) {
              return const Divider(
                thickness: 10,
                height: 10,
                color: Colors.black,
              );
            },
            itemCount: 15),
      ),
    );
  }
}
