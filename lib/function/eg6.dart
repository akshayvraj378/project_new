class Rectangle {
  var length;
  var breadth;

  insert(int l, int w) {
    length = l;
    breadth = w;
  }

  calculateArea() {
    print(length * breadth);
  }
}

main() {
  Rectangle r1 = Rectangle();
  Rectangle r2 = Rectangle();
  r1.insert(121, 45);
  r2.insert(45,45 );
  r1.calculateArea();
  r2.calculateArea();
}
