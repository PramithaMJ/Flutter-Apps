import 'package:flutter/material.dart';
import 'package:session11/nameRoute/firstpageNav.dart';
import 'package:session11/nameRoute/secondpageNav.dart';
//import 'package:session11/pages/first_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        'firstpage': (context) => const FirstPageNav(),
        'secondpage': (context) => const SecondPageNav()
      },
    );
  }
}
