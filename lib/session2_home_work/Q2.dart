/*
2. a) Declare variables: String country, int year, double weight, bool likesCoding. Assign values.
b) Print a sentence that includes all values using string interpolation.
c) Change weight to a different value and print only the updated one.
*/
void main() {
  String country = "gaza";
  int year = 2004;
  double weight = 79.5;
  bool likesCoding = true;

  print(
    "my country is $country and my year is $year and my weight $weight and $likesCoding",
  );
  weight = 75.4;
  print(weight);
}
