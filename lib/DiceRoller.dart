import 'package:flutter/material.dart';
import 'dart:math';

class Diceroller extends StatefulWidget {
  const Diceroller({super.key});

  @override
  State<Diceroller> createState() => _DicerollerState();
}

class _DicerollerState extends State<Diceroller> {
  void RollDice() {
    int n = Random().nextInt(6);
    List<String> l = [
      'images/dice-1.png',
      'images/dice-2.png',
      'images/dice-3.png',
      'images/dice-4.png',
      'images/dice-5.png',
      'images/dice-6.png'
    ];
    setState(() {
      Dice = l[n];
    });
  }

  String Dice = 'images/dice-1.png';
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Image(
            image: AssetImage(Dice),
          ),
          const SizedBox(
            height: 10,
          ),
          TextButton(
            onPressed: RollDice,
            child: const Text(
              "Roll Dice",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
