import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  List<Widget> mylist = [
    Container(
      width: double.infinity,
      height: 100.0,
      color: Colors.redAccent,
    ),
    Container(
      width: double.infinity,
      height: 100.0,
      color: Colors.blueAccent,
    ),
    Container(
      width: double.infinity,
      height: 100.0,
      color: Colors.blueGrey,
    ),
  ];
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: mylist,
        ),
      ),
    );
  }
}
