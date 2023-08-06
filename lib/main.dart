import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
      MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          const Color(0xff9c27b0),
          const Color(0xfff44336)
          ),
        ),
      ),
    );
}

