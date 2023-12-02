class Student {
  int? id;
  String? name;
}

void main() {
  var s1 = Student();
  var s2 = Student();
  s1.id = 200;
  s1.name = "yasin";
  s2.id = 300;
  s2.name = "abu thahir";
  print( "${s1.id} ${s1.name}");
  print("${s1.id} ${s2.name}");
}
