import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientContainer(), //see the widget class from gradient_container.dart
        ),
      ),
    );
}