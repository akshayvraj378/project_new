class Student {
  String? name;
  int? age;
  Student(String name, int age) {
  this.name=name;
  this.age=age;
  }
}


main() {
  var obj = Student("manu", 56);
  print("Name : ${obj.name} Age: ${obj.age} ");
}
