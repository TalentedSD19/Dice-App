import 'package:flutter/material.dart';
import 'package:first_app/grad_cont.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: GradientContainer(Color.fromARGB(255, 43, 43, 43),
              Color.fromARGB(255, 123, 123, 123))),
    ),
  );
}
