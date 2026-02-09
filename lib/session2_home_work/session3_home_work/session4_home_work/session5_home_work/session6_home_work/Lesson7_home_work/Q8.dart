/*
Q8 Ask the user to input a sentence. Print all the words that appear only once in the sentence. Also
print the total count of unique words.
*/
import 'dart:io';

void main() {
  print("enter a sentence");
  String sentence = stdin.readLineSync()!;

  List<String> words = sentence.split(" ");

  Map<String, int> countMap = {};

  for (String word in words) {
    if (word.isEmpty) continue;

    if (countMap.containsKey(word)) {
      countMap[word] = countMap[word]! + 1;
    } else {
      countMap[word] = 1;
    }
  }

  int uniqueCount = 0;

  print("words that appear only once");
  for (var entry in countMap.entries) {
    if (entry.value == 1) {
      print(entry.key);
      uniqueCount++;
    }
  }

  print(uniqueCount);
}
