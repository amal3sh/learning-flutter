import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Opacity(
          opacity: 0.7,
          child: Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
          ),
        ),
        const SizedBox(
          height: 50,
        ),
        const Text(
          "Learn flutter in fun way",
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
        const SizedBox(
          height: 30,
        ),
        OutlinedButton.icon(
          onPressed: () {},
          label: const Text(
            'Start Quiz',
            style: TextStyle(color: Colors.white),
          ),
          icon: const Icon(Icons.arrow_circle_right, color: Colors.white),
        )
      ],
    ));
  }
}
