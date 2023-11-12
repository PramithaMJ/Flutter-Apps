import 'package:flutter/material.dart';

class NetworkImagePage extends StatelessWidget {
  const NetworkImagePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 300,
          height: 400,
          color: Colors.green,
          child: Image.network(
            'https://images.unsplash.com/photo-1699393393011-4f6f3e36a5c0?q=80&w=3330&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
            fit: BoxFit.fitWidth,
          ),
        ),
      ),
    );
  }
}
