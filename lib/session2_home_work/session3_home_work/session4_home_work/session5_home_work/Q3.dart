/*
Q3. Word Reversal & Vowel Count - Take a word from the user. - Print the word reversed, and also
count how many vowels it has.
*/
import 'dart:io';

void main() {
  print("أدخل كلمة:");
  String word = stdin.readLineSync()!;

  String reversed = '';
  int vowelsCount = 0;

  for (int i = 0; i < word.length; i = i + 1) {
  
    reversed = word[i] + reversed;

    if (word[i] == "a" ||
        word[i] == "e" ||
        word[i] == "i" ||
        word[i] == "o" ||
        word[i] == "u" ||
        word[i] == "A" ||
        word[i] == "E" ||
        word[i] == "I" ||
        word[i] == "O" ||
        word[i] == "U") {
      vowelsCount++;
    }
  }

  print(reversed);
  print(vowelsCount);
}

