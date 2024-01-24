// ignore_for_file: prefer_const_constructors

import 'package:doc/pages/first_page.dart';
import 'package:doc/pages/home.dart';
import 'package:doc/pages/second_page.dart';
import 'package:doc/pages/settings.dart';
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
      home: FirstPage(),
      routes: {
        '/homepage': (context) => HomePage(),
        '/settingspage': (context) => SettingsPage(),
      },
    );
  }
}
