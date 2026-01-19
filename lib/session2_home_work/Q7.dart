/*
 a) Start with List numbers = [4, 4, 5, 6, 6, 7].
 b) Convert it to a Set to remove duplicates and print it.
 c) Use add(), remove(), and contains() with the set, printing each result.
*/
void main() {
  List<int> numbers = [4, 4, 5, 6, 6, 7];
  Set<int> setNumbers = Set.from(numbers);
  print(setNumbers);

  setNumbers.add(8);
  print(setNumbers);

  setNumbers.remove(5);
  print(setNumbers);

  bool test = setNumbers.contains(4);
  print(test);
}
