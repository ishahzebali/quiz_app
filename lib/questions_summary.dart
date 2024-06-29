import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class QuestionsSummary extends StatelessWidget {
  const QuestionsSummary(this.summaryData, {super.key});

  final List<Map<String, Object>> summaryData;

  @override
  Widget build(Object context) {
    return SizedBox(
      height: 500,
      child: SingleChildScrollView(
        child: Column(
            children: summaryData.map((data) {
          return Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 30,
                height: 30,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: data['user_answer'] == data['correct_answer']
                      ? const Color.fromARGB(255, 150, 198, 241)
                      : const Color.fromARGB(255, 249, 133, 241),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: Text(
                  ((data['question_index'] as int) + 1).toString(),
                  style: const TextStyle(
                      color: Color.fromARGB(255, 22, 2, 56),
                      fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                width: 15,
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      data['question'] as String,
                      style: GoogleFonts.roboto(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Text(data['user_answer'] as String,
                        style: GoogleFonts.roboto(
                            color: const Color.fromARGB(255, 45, 0, 159),
                            fontWeight: FontWeight.bold)),
                    Text(data['correct_answer'] as String,
                        style: GoogleFonts.roboto(
                          color: const Color.fromARGB(255, 226, 242, 46),
                          fontWeight: FontWeight.bold,
                        )),
                    const SizedBox(
                      height: 25,
                    )
                  ],
                ),
              )
            ],
          );
        }).toList()),
      ),
    );
  }
}
