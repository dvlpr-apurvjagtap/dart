void main(List<String> args) {
  Car(name: "test");
  print(Car.carInstantiated);
  Car(name: "tube");
  print(Car.carInstantiated);
}

class Car {
  static int _carInstantiated = 0;

  static get carInstantiated => _carInstantiated;

  void incrementCarInstantiated() {
    _carInstantiated++;
  }

  final String name;

  Car({required this.name}) {
    incrementCarInstantiated();
  }
}
