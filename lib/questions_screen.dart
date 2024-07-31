import 'package:flutter/material.dart';
import 'package:flutter_advanced_basics/answer_button.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'The Question',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),
          ),
          const SizedBox(height: 30),
          AnswerButton(
            answerText: 'Answer 1',
            onPressed: () {},
          ),
          AnswerButton(
            answerText: 'Answer 2',
            onPressed: () {},
          ),
          AnswerButton(
            answerText: 'Answer 3',
            onPressed: () {},
          ),
          AnswerButton(
            answerText: 'Answer 4',
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
