class Animal {
  String name = '';

  void sound() {
    print("$name makes sound.");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("$name barks.");
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print("$name meow.");
  }
}

class Cow extends Animal {
  @override
  void sound() {
    print("$name mooh.");
  }
}

void main() {
  List<Animal> animals = [
    Dog()..name = "Buddy",
    Cat()..name = "Kitty",
    Cow()..name = "Batru"
  ];

  for (var animal in animals) {
    animal.sound();
  }
}
