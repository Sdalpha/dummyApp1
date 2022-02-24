
// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var name = "satyajit";
    return Scaffold(
      appBar: AppBar(
        title: Text("CodeBase"),
      ),
      body: Center(
          child:
              Container(child: Text("Welcome to my Flutter project of $name"))),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.amber),
              child: Text(
                'Wellcome To CodeBase',
                style: GoogleFonts.poppins(
                  textStyle:
                      TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.message),
              title: Text("Messages"),
            ),
            ListTile(
              leading: Icon(
                Icons.account_circle_rounded,
              ),
              title: Text("Profile"),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
            ),
          ],
        ),
      ),
    );
  }
}
