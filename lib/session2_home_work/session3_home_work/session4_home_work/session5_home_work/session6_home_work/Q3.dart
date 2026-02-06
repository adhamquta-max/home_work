/*
Q3. Modify Attributes - Create a class Person with attributes name and age. - Create an object and
set its initial values using a constructor. - Then change the age of the object and print the updated
details.
*/
void main() {
  Person examble1 = Person(name: "adham", age: 21);
  examble1.age = 22;
  print(examble1.name);
  print(examble1.age);
}

class Person {
  String? name;
  int? age;

  Person({String? name, int? age}) {
    this.name = name;
    this.age = age;
  }
}
