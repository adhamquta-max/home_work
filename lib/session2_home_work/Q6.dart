/*
6. a) Create List animals with three values.
b) Add a new animal, remove the last one, and update the second element.
c) Print animals.first, animals.last, and animals.length.
*/
void main() {
  List<String> anymals = ["dag", "cat", "caw"];
  anymals.add("amjad");
  anymals.remove("caw");
  anymals[1] = "garey";
  print(anymals);
  print(anymals.first);
  print(anymals.last);
  print(anymals.length);
}
