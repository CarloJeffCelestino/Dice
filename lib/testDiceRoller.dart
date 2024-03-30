


// import 'package:flutter/material.dart';
// import 'dart:math';

// class DiceRollers extends StatefulWidget {
//   const DiceRollers({super.key});

//   @override
//   State<DiceRollers> createState() {
//     return _DiceRollers();
//   }
// }

// class _DiceRollers extends State<DiceRollers> {
//   var activeImage = 'images/assets/dice-1.png';

//   void rollDice() {
//     var randomDice = Random().nextInt(6) + 1;
//     setState(() {
//       activeImage = 'images/assets/dice-$randomDice.png';
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       mainAxisSize: MainAxisSize.min,
//       children: [
//         Image.asset(
//           activeImage,
//           height: 20,
//         ),
//         const SizedBox(
//           height: 10,
//         ),
//         OutlinedButton(
//             onPressed: rollDice,
//             style: TextButton.styleFrom(
//               padding: const EdgeInsets.only(top: 20),
//               foregroundColor: Colors.white,
//               textStyle: const TextStyle(fontSize: 20),
//             ),
//             child: const Text('Roll a Dice'))
//       ],
//     );
//   }
// }

// import 'package:flutter/material.dart';
// import 'dart:math';

// class DiceRollers extends StatefulWidget {
//   const DiceRollers({super.key});
//   @override
//   State<DiceRollers> createState() {
//     return _DiceRollers();
//   }
// }

// class _DiceRollers extends State<DiceRollers> {
//   var activeImage = 'assets/images/dice-1.png';
//   void rollDice() {
//     var rollDice = Random().nextInt(6) + 1;
//     setState(() {
//       activeImage = 'assets/images/dice-$rollDice.png';
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       mainAxisSize: MainAxisSize.min,
//       children: [
//         Image.asset(
//           activeImage,
//           height: 300,
//         ),
//         const SizedBox(
//           height: 20,
//         ),
//         OutlinedButton(
//             onPressed: rollDice,
//             style: TextButton.styleFrom(
//                 padding: const EdgeInsets.only(top: 20),
//                 foregroundColor: Colors.white),
//             child: const Text('Roll Dice'))
//       ],
//     );
//   }
// }
