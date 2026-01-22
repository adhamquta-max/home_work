/*
Write a Dart program that works with a nullable list of integers. If the list is null or empty, print 'No
scores'. Otherwise, calculate and print the sum of the first and last elements and check if it is
greater than or equal to 40.
*/
void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  if (numbers == null) {
    print("No scores");
  } else {
    print(numbers);
  }

  int sumOfNumbers = numbers.first + numbers.last;
  print(sumOfNumbers);

  if (sumOfNumbers >= 40) {
    print("its greater than or equal 40");
  } else {
    print("its not greater than or equal 40 !");
  }
}
