import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
  // print("hi,there"); shows in debug console
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // P R O G R A M M I N G   F U N D A M E N T A L S

  //Variables: store diff types of info in variable
  String name = "Rishit";
  int age = 27;
  double pi = 3.14159;
  bool isBeginner = true;

  /* Basic Math Operator:
  1 + 1 -> 2
  -,*,/,%
  

  Comparison Operator: 
  ==,!=,>,<,>=,<=

  Logical Operator:
  AND : true if both are true &&
  OR : true if one is true ||
  NOT : return opp !

  Control Flow
  if(condition){
    do something
  }
  
  */
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}


