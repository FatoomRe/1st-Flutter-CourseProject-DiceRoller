import 'package:flutter/material.dart';

const startAlignement = Alignment.topRight;
const endAlignement = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget {
   const GradientContainer(this.color1, this.color2, {super.key});

   const GradientContainer.purple({super.key})
      : color1 = const Color(0xff9c27b0),
        color2 = const Color(0xfff44336);

  final Color color1;
  final Color color2;
  
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        colors: [color1, color2],
        stops: const [0, 1],
        begin: startAlignement,
        end: endAlignement,
      )),
      child: Center(
         
      ),
    );
  }
}


// class GradientContainer extends StatelessWidget {
  
//   const GradientContainer(this.colors, {super.key}); 
  
//   final List<Color> colors;

//   @override
//   Widget build(context) {
//     return Container(
//           decoration:  BoxDecoration(
//             gradient: LinearGradient(
//           colors: colors,
//           stops: const [0, 1],
//           begin: startAlignement,
//           end: endAlignement,
//         )
//           ),
//           child: const Center(
//             child: StyledText('Hello Worldooo'),
//           ),
//         );
//   }
// }