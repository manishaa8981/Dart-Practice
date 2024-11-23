abstract class Vehicle {
  void start(); // Abstract method
  void stop() {
    print('Vehicle stopped.');
  }
}

class Car extends Vehicle {
  @override
  void start() {
    print('Car started.');
  }
}

void main() {
  Car car = Car();
  car.start();
  car.stop();
}
