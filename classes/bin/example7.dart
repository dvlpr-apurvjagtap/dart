void main(List<String> args) {
  //setter
  var person = Person();

  person.drive(speed: 60);
  try {
    person.drive(speed: -1);
  } catch (e) {
    print(e);
  }
  person.stop();
}

class Person {
  int _speed = 0;

  int get speed => _speed;
  set speed(int value) {
    if (value < 0) {
      throw Exception('Speed cannot be negative');
    }
    _speed = value;
  }

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
