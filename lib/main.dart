import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Color.fromARGB(255, 8, 71, 29),
              Color.fromARGB(255, 25, 39, 13)
            ]),
          ),
          child: const Center(
            child: Text(
              "Muhammad Raza Bangi",
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
