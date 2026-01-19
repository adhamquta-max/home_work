/*
5. a) Declare two integers a and b.
b) Print outcomes of comparison operators: a == b, a != b, a > b, a < b, a >= b, a <= b.
c) Declare int sum = a + b; check if sum equals 20 and print the boolean result.
*/
void main() {
  int a = 10;
  int b = 5;
  bool isAEqualB = a == b;
  bool isANotEqualB = a != b;
  bool isAhigerThanB = a > b;
  bool isALowerThanB = a < b;
  bool isAHigerThanAndEqualB = a >= b;
  bool isAlowerThanAndEqualB = a <= b;
  print(isAEqualB);
  print(isANotEqualB);
  print(isAhigerThanB);
  print(isALowerThanB);
  print( isAHigerThanAndEqualB);
  print(isAlowerThanAndEqualB);

  int sum = a + b;
  bool isSumEquals20 = sum == 20;
  print(isSumEquals20);
}
