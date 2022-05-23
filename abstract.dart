void main() {
  var rec = Rectangle();
  rec.draw();
  rec.normalF();
}

abstract class Shape {
  // abstract class defines methods that will  be implemented in the  child classes
  void draw();
  void normalF() {
    print("A normal function");
  }
}

class Rectangle extends Shape {
  void draw() {
    // the methos from the child classes need to be overwritten
    print("Drawing recatangle");
  }
}
