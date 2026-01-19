/*
9. a) Create List> students with two items, each having name and grade.
b) Print the grade of the second student using index and key.
c) Add both grades and print the average grade as double.
*/
void main() {
  List<Map<String, dynamic>> students = [
    {"adham": 90, "renad": 85}, 
    {"ali": 80, "mona": 92}    
  ];

  var secondStudentGrade = students[1]['mona']; 
  print('Grade of second student (Mona): $secondStudentGrade');

  double adhamGrade = students[0]['adham'].toDouble();  
  double renadGrade = students[0]['renad'].toDouble();  
  double aliGrade = students[1]['ali'].toDouble();      
  double monaGrade = students[1]['mona'].toDouble();    
  double sum = adhamGrade + renadGrade + aliGrade + monaGrade;
  double average = sum / 4;

  print(average);
}


