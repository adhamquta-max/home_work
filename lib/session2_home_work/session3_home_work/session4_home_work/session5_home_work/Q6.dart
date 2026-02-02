/*
Q6. Number Guessing (3 Tries) - Generate a random number between 1 and 20. - Let the user
guess up to 3 times. If they fail, reveal the correct number.
*/
import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int secretNumber = random.nextInt(20) + 1; 

  print("لعبة تخمين الرقم! لديك 3 محاولات لتخمين الرقم بين 1 و 20.");

  int attempts = 0;
  bool guessed = false;

  while (attempts < 3 && !guessed) {
    attempts++;
    print("المحاولة رقم $attempts: أدخل تخمينك:");
    int guess = int.parse(stdin.readLineSync()!);

    if (guess == secretNumber) {
      print("مبروك! خمنت الرقم الصحيح.");
      guessed = true;
    } else {
      if (attempts < 3) {
        print("خطأ! حاول مرة أخرى.");
      }
    }
  }

  if (!guessed) {
    print("انتهت المحاولات. الرقم الصحيح هو: $secretNumber");
  }
}
