import 'dart:io';

class Question {
  String question;
  List<String> options;
  int answer;

  Question(this.question, this.options, this.answer);
}

class Quiz {
  List<Question> questions;
  int score = 0;

  Quiz(this.questions);

  void start() {
    for (var q in questions) {
      print("\n${q.question}");

      for (int i = 0; i < q.options.length; i++) {
        print("${i + 1}. ${q.options[i]}");
      }

      stdout.write("Enter your answer: ");
      int answer = int.parse(stdin.readLineSync()!);

      if (answer == q.answer) {
        score++;
        print("Correct!");
      } else {
        print("Wrong!");
      }
    }

    print("\nYour Score: $score/${questions.length}");
  }
}

void main() {
  List<Question> questions = [
    Question("What is the capital of Bangladesh?",
        ["Dhaka", "Chittagong", "Sylhet", "Rajshahi"], 1),
    Question("Which language is used in this program?",
        ["Java", "Dart", "Python", "C++"], 2),
    Question("How many days are there in a week?",
        ["5", "6", "7", "8"], 3),
  ];

  Quiz quiz = Quiz(questions);
  quiz.start();
}