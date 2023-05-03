import 'package:flutter/material.dart';
import 'package:quizza/start_screen.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
            Color.fromARGB(255, 8, 85, 67),
            Color.fromARGB(198, 122, 16, 51)
          ], begin: Alignment.topLeft, end: Alignment.bottomRight),
        ),
        child: StartScreen(),
      ),
    ),
  ));
}
