import 'dart:ffi';
import 'dart:math';

void main() {
  int age = 30;
  print(age);

  double a = 2.62;
  print(a);

  String name = "Tanmoy Hssan";
  print(name);

  bool value = true;

  print(value);

  //List data type
  List myList = ["one", "twe", "three", 'four'];

  print(myList);

  // Map data type

  Map<String, dynamic> myMap = {"name": "Tanmoy", "age": 25};
  print(myMap);

  // Set data typoe

  Set mySet = {"one", "two", "three", "Four"};
  print(mySet);

  //Rune data type

  final nameTwo = "Afran";

  print(nameTwo.codeUnits);
  Runes input = Runes('\u{1f49b}');
  print(String.fromCharCodes(input));
}
