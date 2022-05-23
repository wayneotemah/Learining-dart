void main() {
  // literals
  "Egesa"; //string literals
  2; // in literal
  true; // booline literal
  4.5; // double literal

  // Note:  literals are assigen to varialbels

  // verious ways to define string literals in dart

  String s1 = 'single';
  String s2 = "Double";
  String s3 = 'It\'s okay';
  String s4 = "It's okay";

  String s5 =
      'This is going to be a very long string. Showing string operations'
      ' in dart programming langiuage. Still more strings coming up.'
      ' They are all tp demonstrate the point';

  // print(s5);

  // string interpolation

  String name = "egesa";
  //String message = "my name is " + name; // bad convention
  String message = "my name is $name";

  // print(message);
  // print("the length of the string Egesa ${name.length}");

  int l, b;
  b = 10;
  l = 30;

  // print("the product of $l and $b if ${b * l}");

  final age; // final alows decleration wihtout intalizing, but can anly be
  // initalized once ( can be initalised at run time but only once)
  const years =
      123; // deceleration and initlizeadtion are done at the same time
  // and during compile time( when coding)

  age = 12;

  // print(age);
}
