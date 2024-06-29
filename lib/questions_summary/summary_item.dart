import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:quiz_app/questions_summary/question_identifier.dart';

class SummaryItem extends StatelessWidget {
  const SummaryItem(this.itemData, {super.key});

  final Map<String, Object> itemData;

  @override
  Widget build(BuildContext context) {
    final isCorrectAnswer =
        itemData['user_answer'] == itemData['correct_answer'];
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        QuestionIdentifier(
            isCorrectAnswer: isCorrectAnswer,
            questionIndex: itemData['question_index'] as int),
        const SizedBox(
          width: 20,
        ),
        Expanded(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              itemData['questions'] as String,
              style: GoogleFonts.roboto(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 15,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              itemData['user_answers'] as String,
              style: GoogleFonts.roboto(
                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(255, 0, 255, 204),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Text(
              itemData['correct_answers'] as String,
              style: GoogleFonts.roboto(
                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(255, 43, 0, 142),
              ),
            )
          ],
        ))
      ],
    );
  }
}
