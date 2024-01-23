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
        body: Column(
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //1st box
            Expanded(
              child: Container(
                color: Colors.deepPurple,
              ),
            ),
            //2nd box
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.deepPurple[400],
              ),
            ),
            //3rd box
            Expanded(
              child: Container(
                color: Colors.deepPurple[200],
              ),
            )
          ],
        ),
      ),
    );
  }
}
