import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My flutter App'),
        leading: const Icon(Icons.menu),
        actions: const [
          Icon(Icons.shopping_cart),
          SizedBox(width: 10),
          Icon(Icons.logout),
          SizedBox(
            width: 10,
          )
        ],
      ),
      body: const Text(
        'Proacademy',
        style: TextStyle(
          color: Colors.blue,
          fontSize: 48,
        ),
      ),
    );
  }
}
