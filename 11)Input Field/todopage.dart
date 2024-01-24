import 'package:flutter/material.dart';

class ToDoPage extends StatefulWidget {
  const ToDoPage({super.key});

  @override
  State<ToDoPage> createState() => _ToDoPageState();
}

class _ToDoPageState extends State<ToDoPage> {
  // text editing controller to get sccess to what the user types
  TextEditingController myController = TextEditingController();

  //greeting message variable
  String greetingMessage = "";

  //greet user method
  void greetUser() {
    String username = myController.text;
    setState(() {
      greetingMessage = "Hello, " + username;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            //greet user message
            Text(greetingMessage),
            TextField(
              controller: myController,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Enter your name...",
              ),
            ),
            //button
            ElevatedButton(onPressed: greetUser, child: Text("Tap"))
          ],
        ),
      ),
    );
  }
}
