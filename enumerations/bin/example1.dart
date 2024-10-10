void main(List<String> args) {
  final woof = Animal(name: "tommy", type: AnimalType.Dog);
  print(woof.type.name);
  if (woof.type == AnimalType.Dog) {
    print("Dog");
  } else {
    print("cat");
  }

  switch (woof.type) {
    case AnimalType.Dog:
      print("Dog");
      break;
    case AnimalType.Cat:
      print("Cat");
      break;
    default:
      print("Unknown");
      break;
  }
}

enum AnimalType { Dog, Cat }

class Animal {
  final String name;
  final AnimalType type;

  const Animal({required this.name, required this.type});
}
