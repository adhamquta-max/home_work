/*
Q5 Create a class Course with attributes title and duration (default = 3 months). Create two
courses: one with custom duration and one with the default. Print both.
*/
void main() {
  Course part1 = Course(title: "flutter course", duration: 5);
  print({part1.title, part1.duration});

  Course part2 = Course(title: "proplem solving");
  print({part2.title, part2.duration});
}

class Course {
  String? title;
  int duration = 3;

  Course({String? title, int duration = 3}) {
    this.title = title;
    this.duration = duration;
  }
}
