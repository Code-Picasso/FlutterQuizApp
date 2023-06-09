import 'package:flutter/material.dart';

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
            width: 300,
            color: const Color.fromARGB(40, 85, 0, 150),
          ),
          const SizedBox(height: 80),
          const Text(
            'Ready to Rack your brain?',
            style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255), fontSize: 30),
          ),
          const SizedBox(height: 30),
          OutlinedButton.icon(
              onPressed: () {
                startQuiz();
              },
              icon: const Icon(Icons.arrow_circle_right),
              style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
              label: const Text('Start'))
        ],
      ),
    );
  }
}
