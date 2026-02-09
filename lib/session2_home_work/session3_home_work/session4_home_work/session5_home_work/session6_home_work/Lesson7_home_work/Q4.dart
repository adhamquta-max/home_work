/*
Q4 Create a class Employee with attributes name and salary. Add a method giveRaise(int amount)
that increases the salary. In main(), create an employee, give them a raise, and print the new
salary.
*/
void main() {
  Employee anas = Employee(name: "anas", salary: 1500);
  anas.giveRaise(1000);
  print(anas.salary);
}

class Employee {
  String? name;
  int? salary;

  Employee({String? name, int? salary}) {
    this.name = name;
    this.salary = salary;
  }

  void giveRaise(int? amount) {
    salary = amount!;
  }
}
