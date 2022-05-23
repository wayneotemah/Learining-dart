void main() {
  // 1st way
  Function add2num = (int a, int b) {
    var sum = a + b;
    print(sum);
  };

  var multiplynum = (int number) {
    return number * 4;
  };

  //2nd way
  Function add2 = (int a, int b) => print("${a + b}");

  var multiply = (int number) => number * 4;

  add2(12, 34);
  print(multiply(7));
}
