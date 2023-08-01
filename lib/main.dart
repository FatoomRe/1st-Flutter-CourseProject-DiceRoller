import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
          colors: [Color(0xff9c27b0), Color(0xfff44336)],
          stops: [0, 1],
          begin: Alignment.topRight,
          end: Alignment.bottomLeft,
        )
          ),
          child: const Center(
            child: Text('Hello Worldooo', style: TextStyle(
              color: Colors.white,
              fontSize: 28,
            )),
          ),
        ),
      ),
    ),
  );
}
