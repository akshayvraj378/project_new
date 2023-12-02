class Employee {
  int? id;
  String? name;
  double? salary;

  insert(int i, String n, double s) {
    id = i;
    name = n;
    salary = s;
  }

  display() {
    print("$id,$name,$salary");
  }
}

main() {
  Employee e1 = Employee();
  Employee e2 = Employee();
  Employee e3 = Employee();
  e1.insert(121, 'yazin', 40000);
  e2.insert(1212, 'soman', 90000);
  e3.insert(121, 'rahul', 45000);
  e1.display();
  e3.display();
  e2.display();
}
