void main() {
  String a = "We";
  String b = "Are";
  String c = "Bangladeshi";
  String d = "Fighter";

  // String Literals

  String e = "We" "Are" "Bangladeshi" "Fighter";

  //1st step
  print(a + b + c + d);

  // 2nd step
  print("$a$b$c$d");
  //3rd step
  print(e);

  //4th step
  List<String> f = ["We", "Are", "Bangladeshi", "Fighter"];

  print(f.join(","));
}
