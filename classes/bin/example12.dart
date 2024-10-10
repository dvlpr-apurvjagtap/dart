void main(List<String> args) {
  //absract class
  Car car = Car();
  print(car.kind.name);
  car.accelerate();

  Motorcycle motorcycle = Motorcycle();
  print(motorcycle.kind.name);
  motorcycle.accelerate();
}

enum VehicalKind { Car, Motorcycle }

abstract class Vehical {
  final VehicalKind kind;
  Vehical({required this.kind});
  void accelerate() => print("vehical is accelerating");
}

class Car extends Vehical {
  Car() : super(kind: VehicalKind.Car);
}

class Motorcycle implements Vehical {
  @override
  void accelerate() {
    print("motorcycle is accelerating");
  }

  @override
  VehicalKind get kind => VehicalKind.Motorcycle;
}
