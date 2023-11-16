import 'package:flutter/material.dart';

class ListView2 extends StatefulWidget {
  const ListView2({super.key});

  @override
  State<ListView2> createState() => _ListView2State();
}

class _ListView2State extends State<ListView2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListTile(
            title: const Text('Sri Lanka'),
            subtitle: const Text('banned SL cricket'),
            textColor: Colors.white,
            tileColor: Colors.black,
            leading: IconButton(
              icon: const Icon(
                Icons.menu,
                color: Colors.white,
              ),
              onPressed: () {
                print('Clicked on leading  icon');
              },
            ),
            onTap: () {
              print('Clicked on sri lanka');
            },
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 20.0),
            child: ListTile(
              title: Text('India'),
              subtitle: Text('bolliwood'),
              textColor: Colors.white,
              tileColor: Colors.black,
              trailing: const Icon(
                Icons.baby_changing_station,
                color: Colors.white,
              ),
              leading: IconButton(
                icon: const Icon(
                  Icons.menu,
                  color: Colors.white,
                ),
                onPressed: () {
                  print('Clicked on leading  icon');
                },
              ),
              onTap: () {
                print('Clicked on sri lanka');
              },
            ),
          ),
        ],
      ),
    );
  }
}
