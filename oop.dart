//class in dart
void main() {
  var student1 = Student(1, "Melvin");
  print("${student1.id} and ${student1.name}");

  student1.sleep();
  var student2 = Student(12, "john");
  print("${student2.id} and ${student2.name}");

  student2.study();
}

class Student {
  late int id;
  String name = "Defalt"; // defalt values

  Student(int id, String name) {
    this.id = id;
    this.name = name;
  }
  void study() {
    print("${this.name} is now studing");
  }

  void sleep() {
    print("${this.name} is now sleeping");
  }
}
