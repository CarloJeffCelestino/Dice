import 'package:flutter/material.dart';
import 'package:first_app/text_style.dart';
import 'package:first_app/dice_roller.dart';

class GradiantContainer extends StatelessWidget {
  const GradiantContainer(
    this.color1,
    this.color2,
    this.color3, {
    super.key,
  });

  final Color color1;
  final Color color2;
  final Color color3;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2, color3],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
 
// class GradiantContainer extends StatelessWidget {
//   const GradiantContainer(
//     this.colors, {
//     super.key,
//   });

//   final List<Color> colors;

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: Alignment.topLeft,
//           end: Alignment.bottomRight,
//         ),
//       ),
//       child: const Center(
//         child: StyledText('My First Flutter Project'),
//       ),
//     );
//   }
// }
