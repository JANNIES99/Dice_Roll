import 'package:flutter/material.dart';
import 'package:firstapp/DiceRoller.dart';

class MyWidget extends StatelessWidget {
  const MyWidget(this.color1, {super.key});
  final List<Color> color1;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: color1,
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const SafeArea(
        child: Diceroller(),
      ),
    );
  }
}

class TextSt extends StatelessWidget {
  const TextSt({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'Hello World',
      style: TextStyle(
        fontSize: 28.0,
        color: Colors.white,
        fontStyle: FontStyle.italic,
      ),
    );
  }
}
