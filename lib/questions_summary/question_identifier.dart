import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class QuestionIdentifier extends StatelessWidget {
  const QuestionIdentifier(
      {super.key, required this.questionIndex, required this.isCorrectAnswer});

  final int questionIndex;
  final bool isCorrectAnswer;

  @override
  Widget build(context) {
    final questionNumber = questionIndex + 1;
    return Container(
      alignment: Alignment.center,
      width: 30,
      height: 30,
      decoration: BoxDecoration(
        color: isCorrectAnswer ? 
        Colors.redAccent :
        Colors.blueAccent,
        borderRadius: BorderRadius.circular(50),
      ),
      child: Text(
        questionNumber.toString(),
        style: GoogleFonts.roboto(
          color: const Color.fromARGB(255, 0, 55, 255),
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
