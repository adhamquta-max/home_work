/*
 a) Demonstrate var vs dynamic: assign dynamic value first as an int, then as a String, printing
after each.
b) Create var greeting = 'Hi'; change it to another String and print.
c) Declare num pi = 3.14159; print pi.toInt() and pi.toStringAsFixed(3).
*/
void main() {
  var x = 10;
  print(x); // لا يمكن تحويل الداتا تايب هنا من int الى string

  dynamic value = 15;
  print(value);
  value = "hello";
  print(value);

  var greeting = "hi";
  print(greeting);
  greeting = "hi develober";
  print(greeting);

  num pi = 3.14159;
  print(pi.toInt());
  print(pi.toStringAsFixed(3));
}
