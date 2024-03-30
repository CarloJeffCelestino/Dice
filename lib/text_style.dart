import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key}); //this.text accept the arguments

  final String text; //store instance variables

  @override
  Widget build(BuildContext context) {
    return Text(
      text, //use values
      style: const TextStyle(
          fontSize: 30, color: Colors.red, fontStyle: FontStyle.italic),
    );
  }
}
