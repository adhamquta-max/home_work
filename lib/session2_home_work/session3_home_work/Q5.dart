/*
Write a Dart program that calculates a grade (A, B, C, or D) based on a mark. Then use a switch
statement to print a message for each grade.
*/
import 'dart:html_common';

void main() {
  double mark = 70;
  String? grade;

  if (mark >= 90) {
    grade = "A";
  } else if (mark >= 80) {
    grade = "B";
  } else if (mark >= 70) {
    grade = "C";
  }

  switch (grade) {
    case "A":
      print("you are excelint");
      break;

    case "B":
      print("you are very good");
      break;

    case "C":
      print("you are good");
    default:
      print("you are faild!");
  }
}
