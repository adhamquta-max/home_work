/*
Write a Dart program that simulates a simple router using a switch statement on a string path ('/',
'/products', '/profile', or other). Handle each case with appropriate output, including maps and null
safety where needed.
*/
void main() {
  String? path = "/products"; 

  switch (path) {
    case "/":
      print("Welcome to the main bage");
      break;
    case "/products":
      Map<String , double> products = {
        "product 1": 30.2,
        "product 2": 44.84,
        "product 3": 57.29,
      };
     print(products);
      break;
    case "/profile":
      Map<String , String> userProfile = {
        "name": "adham",
        "gmail": "adham@gmail.com",
        "city": "gaza",
      };
     print(userProfile);
      break;
    default:
      print("The bage you request is not finde !");
  }
}

