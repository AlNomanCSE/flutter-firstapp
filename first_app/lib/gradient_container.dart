import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

const startAlignement = Alignment.topLeft;
const endAlignement = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(3, 153, 129, 119),
            Color.fromARGB(255, 80, 81, 76),
          ],
          begin: startAlignement,
          end: endAlignement,
        ),
      ),
      child: const Center(child: StyledText("HI!!!!! 😈")),
    );
  }
}
