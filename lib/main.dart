import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 17, 8, 71),
              Color.fromARGB(255, 16, 13, 39)
            ]),
          ),
          child: const Center(
            child: Text(
              "Muhammad Raza Baangi",
              style: TextStyle(
                color: Color.fromARGB(255, 245, 245, 245), 
                fontSize: 23
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
