/*
Write a Dart program that reads environment variables from a map. If a value is null, replace it with
a default. Print values in uppercase, and display 'Prod ready' or 'Non-prod' depending on
conditions.
*/
void main() {
  // الخريطة التي تحتوي على أسماء الطلاب
  Map<String, String?> studentsName = {
    "student1": "adham",
    "student2": "ahmad",
    "student3": "ali"
  };

  studentsName.forEach((key, value) {
    String studentName = value ?? "Unknown"; 
    print(key +":"+studentName.toUpperCase());
  });

  if (studentsName.containsValue("ahmad")) {
    print("Prod ready");
  } else {
    print("Non prod");
  }
}

