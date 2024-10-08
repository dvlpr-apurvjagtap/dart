void main(List<String> args) {
  //methods
  // final car = Car();
  // car.drive(speed: 20);
  // print('Speed is ${car.speed}');
  // car.drive(speed: 40);
  // car.stop();

  Car().speed = 20;
  Car().drive(speed: 20);
  Car().stop();
}

class Car {
  int speed = 0;

  void drive({
    required int speed,
  }) {
    this.speed = speed;
    print('Accelerating to $speed km/h');
  }

  void stop() {
    speed = 0;
    print('Stopping...');
    print('Stopped at $speed');
  }
}
