import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color(0xff9c27b0),
          Color(0xfff44336)
          ),
        ),
      ),
    );
}