void main() {
  // if else conditional statements
  var salary = 2000;
  if (salary > 20000) {
    print("congratulations");
  } else {
    print("work harder");
  }

  var marks = 120;

  if (marks >= 80 && marks <= 100) {
    print("Grade: A");
  } else if (marks >= 60 && marks <= 79) {
    print("Grade: B");
  } else if (marks >= 50 && marks <= 59) {
    print("Grade: C");
  } else if (marks >= 0 && marks <= 49) {
    print("Grade: D");
  } else {
    print("Wrong grade entry");
  }

  int a, b;
  a = 14;
  b = 13;
  int smnumber = a < b ? a : b;
  print("the smaller number is $smnumber");
}
