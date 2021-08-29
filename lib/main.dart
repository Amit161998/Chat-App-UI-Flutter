import 'package:flutter/material.dart';
import 'package:flutter_chat_ui_starter/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat App UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Colors.red, //main theme color
          accentColor: Color(0xfffef9eb) //light kind red
          ),
      home: HomeScreen(),
    );
  }
}
