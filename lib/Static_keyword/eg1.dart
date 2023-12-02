class Employee {
  static var emp_dept;
  var emp_name;
  int? emp_salary;
  void showDetails() {
    print("name : $emp_name department : $emp_dept salary : $emp_salary");
  }
}

void main() {
  Employee e1 = Employee();
  Employee e2 = Employee();
  Employee e3 = Employee();
  Employee.emp_dept = "CS";
  e1.emp_name = "anu";
  e1.emp_salary = 5000;
  e1.showDetails();
  e2.emp_name = "anu";
  e2.emp_salary = 6000;
  e2.showDetails();
  e3.emp_name = "anu";
  e3.emp_salary = 8000;
  e3.showDetails();
}
