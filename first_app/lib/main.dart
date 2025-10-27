import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(0, 90, 69, 61),
        body: GradientContainer(
          colors: [
            Color.fromARGB(3, 237, 119, 68),
            Color.fromARGB(255, 180, 211, 54),
          ],
        ),
      ),
    ),
  );
}
