import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradiantContainer(
          Color.fromARGB(14, 14, 50, 94),
          Color.fromARGB(198, 4, 218, 22),
          Color.fromARGB(255, 69, 5, 180),
        ),
      ),
    ),
  );
  
}
