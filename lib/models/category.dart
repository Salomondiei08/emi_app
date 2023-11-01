class Question {
  final String text;
  int score;

  Question({required this.text, this.score = 0});
}

class Category {
  final String name;
  final String description;
  final List<Question> questions;
  double _grade = 0;

  int getSum() {
    int sum = 0;
    for (var e in questions) {
      sum = sum + e.score;
    }
    return sum;
  }

  double get grade {
    _grade = getGrade();
    return _grade;
  }

  double getGrade() {
    double grade = 0;
    int sum = getSum();
    grade = sum / 405;
    return grade;
  }

  Category(
      {required this.description, required this.name, required this.questions});
}
