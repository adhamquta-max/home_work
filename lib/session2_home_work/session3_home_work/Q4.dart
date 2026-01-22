/*
Create a Dart program that safely reads a phone number from a map. If the phone number is null,
print a default message. Then update the phone number and print its length.
*/
void main() {
  Map<String, int> phoneNumber = {"number1": 0599881513};
  
  if (phoneNumber["number1"] == null) {
    print("we dont have any phone number !!");
  } else {
    print(phoneNumber["number1"]);
  }

  phoneNumber["number1"] = 0599881514;
  print(phoneNumber);
}
