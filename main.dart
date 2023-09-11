void main() {
  List<String> myList = ["A", "B", "C", "D"];

  print(myList);
  print(myList.length);
  print(myList[2]);

  myList.add('E');
  print(myList);
  myList.addAll(["F", "G"]);
  print(myList);
  myList.insert(0, "AA");
  print(myList);
}
