void main(List<String> args) {
  final vehical = Vehical(3);
  print(vehical);
  print(Car());
}

class Vehical {
  final int wheelCount;
  const Vehical(this.wheelCount);

  String toString() {
    return '$runtimeType $wheelCount';
  }
}

class Car extends Vehical {
  const Car() : super(2);
}
