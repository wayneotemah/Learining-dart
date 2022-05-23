// break and labels

// continue keyword skips the lines of code after the continue abd continue
//  with normal sequence of the program

void main() {
  outerloop:
  for (int i = 0; i <= 4; i++) {
    for (int j = 0; j < 4; j++) {
      print("$i + $j = ${i + j} ");
      if (i + j > 3) {
        break outerloop;
      }
    }
  }
}
