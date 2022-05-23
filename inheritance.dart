void main() {
  var dog1 = Dog("German Shephard");
  dog1.color = "green";
  print("the dogs color is ${dog1.color}");

  dog1.eat();
}

class Animal {
  String color = "white";

  void eat() {
    print("Eating");
  }
}

class Dog extends Animal {
  late String Breed;

  Dog(String Breed) {
    this.Breed = Breed;
  }

  void Bark() {
    print("Barking!");
  }

  void eat() {
    super.eat();
    print("Dog is eating");
  }
}
