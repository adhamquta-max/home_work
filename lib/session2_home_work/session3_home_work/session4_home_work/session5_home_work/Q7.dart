/*
Q7. Sentence Word Counter - Ask the user for a short sentence. - Print how many words it contains
and how many characters (excluding spaces).
*/
import 'dart:io';

void main() {
  print("أدخل جملة قصيرة:");
  String sentence = stdin.readLineSync()!;

  List<String> words = sentence.split(" ").where((word) => word.isNotEmpty).toList();
  int wordCount = words.length;

  int charCount = sentence.replaceAll(" ", "").length;

  print(wordCount);
  print(charCount);
}
