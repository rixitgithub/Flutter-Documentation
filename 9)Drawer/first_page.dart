// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:doc/pages/second_page.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("First Page")),
      drawer: Drawer(
        backgroundColor: Colors.deepPurple[100],
        child: Column(children: [
          DrawerHeader(
              child: Icon(
            Icons.logo_dev,
            size: 48,
          )),
          //home page list tile
          ListTile(
            leading: Icon(Icons.home),
            title: Text("H O M E"),
            onTap: () {
              //pop the drawer
              Navigator.pop(context);
              //go to home page
              Navigator.pushNamed(context, '/homepage');
            },
          ),
          //settings page
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("S E T T I N G S"),
            onTap: () {
              Navigator.pop(context);
              Navigator.pushNamed(context, '/settingspage');
            },
          )
        ]),
      ),
    );
  }
}
