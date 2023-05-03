import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});
  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset('assets/images/quiz-logo.png', width: 300),
          const SizedBox(height: 80),
          const Text(
            'Ready to rack your brain?',
            style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255), fontSize: 30),
          ),
          const SizedBox(height: 30),
          OutlinedButton(
              onPressed: () {},
              style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
              child: const Text('Start'))
        ],
      ),
    );
  }
}
