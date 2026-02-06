/*
Q4. Class with Default Attribute Value - Create a class Product with attributes name and price. 
Give price a default value of 0. - Create two objects: one with a custom price and one with the
default price. Print their details.
*/
void main() {
  Product product1 = Product(name: "millk", price: 4.5);
  print(product1.name);
  print(product1.price);

  Product product2 = Product(name: "sweets");
  print(product2.name);
  print(product2.price);
}

class Product {
  String? name;
  double price = 0;

  Product({String? name, double price = 0}) {
    this.name = name;
    this.price = price;
  }
}
