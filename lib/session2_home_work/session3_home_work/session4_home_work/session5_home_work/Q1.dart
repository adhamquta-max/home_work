/*
Q1. Sum, Average & Compare - Ask the user for three numbers. - Print their sum and average.
Then, check if the average is greater than 50 or not.
*/
import 'dart:io';

void main() {
  print("أدخل الرقم الأول:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("أدخل الرقم الثاني:");
  int num2 = int.parse(stdin.readLineSync()!);

  print("أدخل الرقم الثالث:");
  int num3 = int.parse(stdin.readLineSync()!);

  int sum = num1 + num2 + num3;

  double average = sum / 3;

  print("المجموع = $sum");
  print("المتوسط = $average");

  if (average > 50) {
    print("المتوسط أكبر من 50");
  } else {
    print("المتوسط أقل من أو يساوي 50");
  }
}
