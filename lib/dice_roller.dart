import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var activeDice = 'assets/images/dice-1.png';
  var diceRoll = 2;
  void rollDice() {
    setState(() {
      diceRoll = Random().nextInt(6) + 1;
      activeDice = 'assets/images/dice-$diceRoll.png';
    });
    /* */
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-$diceRoll.png',
          width: 300,
        ),
        const SizedBox(
          height: 20,
        ),
        OutlinedButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            side: BorderSide.none,
            foregroundColor: Colors.white,
            textStyle: const TextStyle(fontSize: 20),
          ),
          child: const Text(
            'Roll Dice',
          ),
        ),
      ],
    );
  }
}
