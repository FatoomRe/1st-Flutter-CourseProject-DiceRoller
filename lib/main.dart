import 'package:flutter/material.dart';

void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body: GradientContainer(), //see the widget class below
        ),
      ),
    );
}

class GradientContainer extends StatelessWidget {
  
  //const GradientContainer({key}): super(key: key);
  const GradientContainer({super.key}); //this is a short code for the previos line of code
  @override
  Widget build(context) {
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
          colors: [
            Color(0xff9c27b0),
            Color(0xfff44336)],
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
        );
  }
}
