void main() {
  findPerimeter(4, 2);
  int rectArea = getArea(10, 8);
  print("rectArea: $rectArea");
  print("Volume: ${findVolume(12, 2, height: 3)}");
}

// shorthand function syntax, methods as expressions
void findPerimeter(int lenght, int breadth) =>
    print("the pereimeter is ${2 * (lenght + breadth)} ");

int getArea(int lenght, int breadth) => lenght * breadth;

// optional default pereimeter

int findVolume(int lenght, int depth, {int height = 5}) =>
    lenght * depth * height;
