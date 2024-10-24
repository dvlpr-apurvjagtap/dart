void main(List<String> args) {
  //extension on enum
  print(AnimalType.cat.namecontainUppecase);
  print(AnimalType.dog.namecontainUppecase);
  print(AnimalType.hoRse.namecontainUppecase);
}

enum AnimalType { cat, dog, hoRse }

extension on Enum {
  bool get namecontainUppecase => name.contains(RegExp(r'[A-Z]'));
}
