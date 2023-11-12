import 'package:flutter/material.dart';
//import 'package:session7/home_page.dart';
//import 'package:session7/home_page2.dart';
//import 'package:session7/image_explain/asset_image_page.dart';
import 'package:session7/image_explain/network_image_url.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'My Second Flutter App',
      debugShowCheckedModeBanner: false,
      home: NetworkImagePage(),
    );
  }
}
