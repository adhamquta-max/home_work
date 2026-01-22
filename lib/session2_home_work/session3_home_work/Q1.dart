/*
Write a Dart program that removes duplicate items from a list using a Set. Compare the unique
count with the original list length and print a message if duplicates were removed.
*/
void main() {
  List<int> idStudents = [1, 2, 2, 3, 4, 4];
  Set<int> uniqueIdStudents = Set.from(idStudents);

  int oregenalLength = idStudents.length;
  int notOregenaLength = uniqueIdStudents.length;

  if(notOregenaLength != oregenalLength){
    print("duplicates was removed !");
  }else{
    print("duplicates was'n removed");
  }
}
