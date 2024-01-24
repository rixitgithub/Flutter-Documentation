import 'package:doc/pages/second_page.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("First Page")),
      body: Center(
        child: ElevatedButton(
          child: Text("Go To Second Page"),
          onPressed: () {
            //navigate to second page
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => SecondPage()));
            //routess method
            //Navigator.pushNamed(context, '/secondpage');
          },
        ),
      ),
    );
  }
}
