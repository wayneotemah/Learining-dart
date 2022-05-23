void main() {
  try {
    int result = 12 ~/ 3;

    print(result);
  } //on IntegerDivisionByZeroException {print("Can not divide by zero");}
  // use on if u know the name on exeption use catch if u dont
  catch (e, s) {
    print("the error now is $e");
    print("Strack Trace $s");
  } finally {
    print("finlay will always be executed error or not");
  }
}
