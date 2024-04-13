import 'package:flutter/material.dart';
import 'package:flutter_application_1/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(body: GradientContainer(
      Color.fromARGB(255, 66, 3, 142),
      Color.fromARGB(255, 141, 1, 248),
      ),
  )));
}

