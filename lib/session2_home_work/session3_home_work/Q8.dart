/*
Write a Dart program that evaluates three integer variables with different logical and comparison
expressions. Print the results, then decide whether to print 'Rule passed' or 'Rule failed' based on
one of the expressions.
*/
void main() {
  int number1 = 10;
  int number2 = 5;
  int number3 = 15;

  bool expression1 = number1 > number2 && number3 > number1; 
  bool expression2 = number1 == 10 || number2 != number3; 
  bool expression3 = number1 < number2; 
  print(expression1);
  print(expression2);
  print(expression3);

  if (expression1 == true) {
    print("Rule passed");
  } else {
    print("Rule failed !");
  }if(expression2 == true){
    print("Rule passed");
  }else{
    print("Rule failed !");
  }if(expression3 == true){
    print("Rule passed");
  }else{
    print("Rule failed !");
  }
}

