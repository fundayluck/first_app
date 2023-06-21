import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 200, 181, 181),
                Color.fromARGB(255, 246, 32, 32),
              ],
            ),
          ),
          child: const Center(
            child: Text(
              'Hello World!',
              style: TextStyle(fontSize: 31),
            ),
          ),
        ),
      ),
    ),
  );
}
