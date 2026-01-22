/*
Write a Dart program that applies discounts to a price. Use nested if/else to apply different
discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
Print the final price.
*/
void main() {
  double price = 150.0;
  double discount = 0.05;

  bool isStudent = true;
  bool hasCobon = true;

  if (isStudent) {
    print("you have 10% discount");
    discount = 0.10;
  } else if (hasCobon) {
      print("you have 15% discount");
      discount = 0.15;
    } else if (price > 100) {
        print("you have 7% discount");
        discount = 0.07;
      } else {
        discount = 0.05;
      }
    
  double finalPrice = price - (price * discount);
  print(finalPrice);
}
