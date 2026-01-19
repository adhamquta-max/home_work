/*
 a) Create a Map book = {'title': 'Dart Guide', 'pages': 120, 'price': 19.99}.
b) Print book['title'], update price, and add a new key 'author'.
c) Print all keys, values, and check if 'pages' exists as a key.
*/

void main() {
  Map<String, dynamic> books = {
    "title": "Dart Guide",
    "pages": 120,
    "price": 19.99,
  };
  print(books["title"]);
  books["price"] = 20.55;
  books["outhr"] = "adham";
  print(books);
  bool isPagesExistsAsAKey = true;
  print(isPagesExistsAsAKey);
}
