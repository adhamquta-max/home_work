/*
Write a Dart program that checks access rules for a ticket gate. If the user is under 18, check if they
have a parent. Use a switch statement on an area variable (general or restricted) to decide what
message to print.
*/
void main() {
  int age = 17; 
  bool hasParent = true; 
  String area = "gaza"; 

  if (age < 18) {
    if (hasParent) {
      print("access granted with a parent.");
    } else {
      print("access denied. A parent is required.");
    }
  } else {
    print("access granted.");
  }

  switch (area) {
    case "gaza":
      print("welcome to the gaza area.");
      break;
    case "cayro":
      print("access to restricted cayro is allowed.");
      break;
    default:
      print("invalid area.");
  }
}
