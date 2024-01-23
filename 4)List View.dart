// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  List names = ["Rishit", "Billu", "Kaliya"];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        /*body: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            //1st box
            Container(
              width: 350,
              color: Colors.deepPurple,
            ),
            //2nd box
            Container(
              width: 350,
              color: Colors.deepPurple[400],
            ),
            //3rd box
            Container(
              width: 350,
              color: Colors.deepPurple[200],
            )
          ],
        ),*/
        body: ListView.builder(
            itemCount: names.length,
            itemBuilder: (context, index) => ListTile(
                  title: Text(names[index]),
                )),
      ),
    );
  }
}
