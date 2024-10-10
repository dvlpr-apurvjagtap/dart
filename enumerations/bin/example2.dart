void main(List<String> args) {
  //enhanced enums
  final foo = Person(name: "apurv", car: Car.teslaModelX);

  switch (foo.car) {
    case Car.teslaModelX:
      print(
          'Car: ${foo.car.model}, Manufacturer: ${foo.car.manufacturer}, Year: ${foo.car.year}');
      break;
    case Car.teslaModelY:
      print(
          'Car: ${foo.car.model}, Manufacturer: ${foo.car.manufacturer}, Year: ${foo.car.year}');
      break;
    default:
      print('Unknown car');
  }
}

class Person {
  final String name;
  final Car car;

  Person({required this.name, required this.car});
}

enum Car {
  teslaModelX(
    manufacturer: 'Tesla',
    model: 'Model X',
    year: 2023,
  ),

  teslaModelY(
    manufacturer: 'Tesla',
    model: 'Model Y',
    year: 2022,
  );

  final String manufacturer;
  final String model;
  final int year;

  const Car(
      {required this.model, required this.manufacturer, required this.year});
}
