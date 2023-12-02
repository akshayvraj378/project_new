class Student {
  int? id;
  String? name;
  insertRecord(int r, String n) {
    id = r;
    name=n;
  }

  displayInformation() {
    print("$id,$name");
  }
}

main() {
  var s1 = Student();
  var s2 = Student();
  s1.insertRecord(100, " yazin");
  s2.insertRecord(44, "abuthahir");
  s1.displayInformation();
  print(s2.name);
}
