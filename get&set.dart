void main() {
  var student = new Student(230, "egesa");

  print("${student.name} has ${student.percentage}% ");
}

class Student {
  late String name;
  late double _percent; // privte instance for its own lib

  Student(double percentage, String name) {
    this.name = name;
    this.percentage = percentage;
  }

  //instance vaiable with custom setter
  void set percentage(double marks) => _percent = (marks / 500 * 100);

  //instance vaiable with custom getter
  double get percentage => _percent;
}
