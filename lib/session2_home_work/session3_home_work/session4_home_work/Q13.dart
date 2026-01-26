/*
Create a program with the list of names ['Ali', 'Mona', 'Ali', 'Omar', 'Mona']. Count how many times
each name appears. Print only the names that appear more than once.
*/
void main() {
  List<String> names = ["Ali", "Mona", "Ali", "Omar", "Mona"];

  Set<String> seenNames = Set();
  Set<String> repeatedNames = Set();

  for (var item in names) {
    if (seenNames.contains(item)) {
      repeatedNames.add(item);
    } else {
      seenNames.add(item);
    }
  }

  repeatedNames.forEach((item) {
    print(item);
  });
}

