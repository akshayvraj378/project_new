class Student {
//private data member
  var _name;

  get name => _name;

  set name(value) {
    _name = value;
  } //getter method for name
  String getName() {
    return _name;
  }
//setter method for name
  void setName(String _name) {
    this._name = _name;
  }
}
void main() {
  Student s1 = Student();
  s1.setName("Anu");
  print(s1.getName());
}
