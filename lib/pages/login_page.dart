// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(children: [
        SizedBox(
          height: 40.0,
        ),
        Image.asset(
          "assets/images/pic1.png",
          fit: BoxFit.cover,
        ),
        SizedBox(
          height: 50.0,
        ),
        Text(
          "Hey, i am here",
          style: GoogleFonts.lato(
              textStyle: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
            color: Color.fromARGB(255, 161, 161, 161),
          )),
        ),
        SizedBox(
          height: 30.0,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 30.0),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                  hintText: " Enter Username",
                  labelText: "Username",
                ),
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Enter PassWord",
                  labelText: "Password",
                ),
              ),
            ],
          ),
        )
      ]),
    );
  }
}
