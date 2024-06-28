import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('You Answered X out of Y Answers Correctly!'),
          const SizedBox(
            height: 30,
          ),
          const Text('List of Questions And Answers...'),
          ElevatedButton.icon(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
          backgroundColor: const Color.fromARGB(255, 0, 0, 0),
          foregroundColor: Colors.amberAccent,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
          textStyle: const TextStyle(
            fontSize: 20,
            
          )),
            icon: const Icon(Icons.restart_alt),
            label: const Text('Restart Quiz'),
          )
        ],
      ),
    );
  }
}
