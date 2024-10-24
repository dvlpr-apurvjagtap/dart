void main(List<String> args) {
  var human = Human();
  human.run();
  // var f =Has2Feet();
  // f.run();
}

class Has2Feet {
  const Has2Feet();
}

class Human extends Has2Feet with CanRun {
  const Human();
}

mixin CanRun on Has2Feet {
  void run() {
    print('I can run.');
  }
}

class NoFeet {
  const NoFeet();
}

class Fish extends NoFeet {
  const Fish();
}
