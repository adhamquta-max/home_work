/*
Write a Dart program that formats a price tag string with a currency. Apply string methods such as
toString, padLeft, and length to format and compare the results
*/
void main() {
  double price = 124.5;

  String priceToString = price.toStringAsFixed(2);
  String formattPrice = "\$" + priceToString; 
  String padLeftPrice = formattPrice.padLeft( 6, " ");

  print(padLeftPrice);
  print(padLeftPrice.length);

  if (padLeftPrice.length > 6) {
    print("the string is longer than 6 characters");
  } else {
    print("the string is not longer than 6 characters");
  }
}
