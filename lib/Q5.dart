//What is the difference between var and dynamic in Dart? Provide an example of
//each.

// var just can be accept one data tayb not more ! that means u can not change the data tayp you write. 
void main() {
  var name = "adham";
  // name = 10;    => its wrong cuse here the value is int type not String type

  // but dynamic can be accept 2 data tayp or 3 or 4 in the same time and u can change the value esay.
  dynamic value = "adham";
  value = 10;
}
