/*
Write a Dart program that converts a list of names to a set of unique values. Create a map with
counts of occurrences. Compare lengths and print a message if a specific name appears more than
once.
*/
void main() {
  
  List<String> names = ["adham", "ahmad", "ali", "ahmad", "adham"];
  Set<String> uniqueNames = names.toSet();

  Map<String, int> nameCounts = names.fold({}, (map, name) {
    map[name] = (map[name] ?? 0) + 1;
    return map;
  });

  print(uniqueNames);
  print(nameCounts);

  String specificName = "adham"; 

  if (nameCounts[specificName]! > 1) {
    print("$specificName appears more than once");
  } else {
    print("$specificName does not appear more than once");
  }
}

