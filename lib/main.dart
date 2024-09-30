import 'package:flutter/material.dart';
//import 'package:flutter/widgets.dart';
import 'package:firstapp/Gradient.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body: MyWidget(
              [Color.fromARGB(206, 44, 2, 52), Color.fromARGB(255, 0, 0, 0)])),
    ),
  );
}
