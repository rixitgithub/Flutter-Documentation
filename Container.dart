// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.deepPurple[200],
        appBar: AppBar(
          title: Text("My App Bar"),
          backgroundColor: Colors.blue,
          elevation: 0,
          leading: Icon(Icons.menu),
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.logout))],
        ),
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.blue,
              //curve corners
              borderRadius: BorderRadius.circular(20),
            ),
            padding: EdgeInsets.all(25),
            /*child: Text(
              "Rishit Tiwari",
              style: TextStyle(
                color: Colors.white,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),*/
            child: Icon(
              Icons.favorite,
              color: Colors.white,
              size: 48,
            ),
          ),
        ),
      ),
    );
  }
}
