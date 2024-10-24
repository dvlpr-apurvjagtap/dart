void main(List<String> args) {
  final person = Person();
  person.jump(speed: 10);

  // person.walk(speed: 5);
}

mixin HasSpeed {
  abstract double speed;
}

mixin CanJump on HasSpeed {
  jump({required double speed}) {
    print('$runtimeType is jumping at speed of $speed');
  }
}
mixin CanWlak on HasSpeed {
  walk({required double speed}) {
    print('$runtimeType is walking at speed of $speed');
  }
}

class Person with HasSpeed, CanJump {
  @override
  double speed;
  Person() : speed = 0.0;
}
