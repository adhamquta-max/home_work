/*
Create a program that removes duplicate numbers from the list [5, 3, 5, 7, 3, 9] and prints how
many unique numbers remain.
*/
void main() {
  List<int> numbers = [5, 3, 5, 7, 3, 9];
  Set<int> setNumbers = Set.from(numbers);
  print(setNumbers);

  int uniqueNumbers = setNumbers.length + 0; // هذه الخطوة عملتها عشان مش فاهم هل المطلوب هو طباعة العناصر الفريدة داخل الليست ام طباعة كم عددهم ك ايتيمز
  print(uniqueNumbers);
}
