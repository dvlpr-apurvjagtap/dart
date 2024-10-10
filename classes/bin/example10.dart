void main(List<String> args) {
  //factory constructor
  Vehical.car();
  print(Vehical.car());
  print(Vehical.bus());
}

class Vehical {
  const Vehical();
  factory Vehical.car() => Car();
  factory Vehical.bus() => Bus();

  @override
  String toString() => "vehicle $runtimeType";
}

class Car extends Vehical {
  const Car();
}

class Bus extends Vehical {
  const Bus();
}
