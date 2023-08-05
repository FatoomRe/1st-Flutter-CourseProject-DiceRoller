import 'package:firstcourseapp/style_text.dart';
import 'package:flutter/material.dart';

const startAlignement = Alignment.topRight;
const endAlignement = Alignment.bottomLeft;

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
            Color(0xfff44336)
            ],
          stops: [0, 1],
          begin: startAlignement,
          end: endAlignement,
        )
          ),
          child: const Center(
            child: StyledText('Hello Worldooo'),
          ),
        );
  }
}