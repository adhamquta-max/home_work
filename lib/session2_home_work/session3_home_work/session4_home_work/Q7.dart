/*
Create a program with the scores [10, 0, 20, 30]. Ignore the zeros, add the other numbers together,
and print the total.
*/
void main() {
  List<int> numbers = [10, 0, 20, 30];
  numbers.remove(0);

  int total = numbers[0] + numbers[1] + numbers[2];
  print(total);
}
