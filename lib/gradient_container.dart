import 'package:flutter/material.dart';

const startAlignement = Alignment.topRight;
const endAlignement = Alignment.bottomLeft;

class GradientContainer extends StatelessWidget {
   GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;
  var activeDiceImage = 'assets/images/dice-2.png' ;

  void rollDice() {
    activeDiceImage = 'assets/images/dice-4.png' ;
    //print("changing image");
  }

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
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              activeDiceImage,
              width: 200,
            ),
            const SizedBox(height: 30,), //مسافة بين الزر والمربع
            TextButton(
              onPressed: rollDice,
              style: TextButton.styleFrom(
                // padding: const EdgeInsets.only(top: 20),
                //طريقة ثانية للمسافة
                  foregroundColor: Colors.white,
                  textStyle: const TextStyle(
                    fontSize: 28,
                  )),
              child: const Text('Roll Dice'),
            )
          ],
        ),
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