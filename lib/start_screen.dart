import 'package:flutter/material.dart';

// String text = 'Learn Flutter the fun way!';

class StartScreen extends StatelessWidget {
  const StartScreen(this.startQuiz, {super.key});

  final void Function() startQuiz;

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 200,
            color: const Color.fromARGB(200, 255, 255, 255),
          ),

          // Opacity(
          //     opacity: 0.6,
          //     child: Image.asset(
          //'assets/images/quiz-logo.png',
          // width: 200),
          // ),

          const SizedBox(
            height: 80,
          ),

          const Text(
            'Learn Flutter the fun way!',
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),

          const SizedBox(
            height: 20,
          ),

          ElevatedButton.icon(
            onPressed: startQuiz,
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
                foregroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                textStyle: const TextStyle(
                  fontSize: 20,
                  // fontWeight: FontWeight.bold,
                )),
            icon: const Icon(Icons.arrow_circle_right_outlined),
            label: const Text('Start Quiz!'),
          ),
        ],
      ),
    );
  }
}
