/*
Q5. Find Second Largest Number - Ask the user to enter 6 numbers in a list. - Print the largest
number and the second largest number (without sorting the list).
*/

import 'dart:io';
void main() {
  print("enter 6 numbers in a list");
  List<int> numbers =
      stdin.readLineSync()!.split(" ").map(int.parse).toList();

  int largest = numbers[0];
  int secondLargest = numbers[0];

  for (int num in numbers) {
    if (num > largest) {
      secondLargest = largest;
      largest = num;
    } else if (num < largest && num > secondLargest) {
      secondLargest = num;
    }
  }

  print(largest);
  print(secondLargest);
}

