import 'package:flutter/material.dart'; // run app defined library

void main(){
  runApp(MyApp()); // root widget
}

class MyApp extends StatelessWidget{
  
  @override
  Widget build(BuildContext context){
    return MaterialApp(
    title:"My First App",
    home :Text('Hello world'),
    );
  }
}