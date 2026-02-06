/*
Q1. Class with Method - Create a class Calculator with two attributes: num1 and num2. - Add a
method addNumbers() that prints the sum of the two numbers. - Create an object in main() and call
the method.
*/
void main() {
  Calculator sumTwoNumbers = Calculator(num1: 5, num2: 10);
  sumTwoNumbers.addNumbers();
}

class Calculator {      
  double? num1;
  double? num2;

  Calculator({double? num1, double? num2}) {
    this.num1 = num1;
    this.num2 = num2;
  }

  void addNumbers() {
    double total = num1! + num2!;
    print(total);
  }
}
