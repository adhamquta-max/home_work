/*
Q2. Odd Numbers in a Range - Ask the user to input a number n. - Print all odd numbers between 1
and n, and also print how many odd numbers were found.
*/
 import 'dart:io';

void main() {
 print("أدخل رقم n:");
  int n = int.parse(stdin.readLineSync()!);

  int count = 0;

  print(n);

  for (int i = 1; i <= n; i + i + 1) {
    if (i % 2 != 0) {
      print(i);
      count++;
    }
  }

  print(count);
}
