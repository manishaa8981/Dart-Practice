class Animal {
  String name = '';

  void eat() {
    print("$name is eating.");
  }
}

class Dog extends Animal {
  void bark() {
    print("$name is barking.");
  }
}

void main() {
  Dog dog = Dog();
  dog.name = "Buddy";
  dog.eat();
  dog.bark();
}
