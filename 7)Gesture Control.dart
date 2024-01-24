// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  void userTapped() {
    print("User Tapped!!!");
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Center(
        child: GestureDetector(
          onTap: () {
            // do something when user tapped
            userTapped();
          },
          child: Container(
            height: 200,
            width: 200,
            color: Colors.deepPurple,
            child: Center(child: Text("Tap Me!!!")),
          ),
        ),
      )),
    );
  }
}
