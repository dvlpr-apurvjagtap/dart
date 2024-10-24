void main(List<String> args) {
  final cat = Cat(age: 2);
  cat.incrementAge();
  print('Cat age after increment: ${cat.age}');
}

mixin HasAge {
  abstract int age;
  void incrementAge() => age++;
}

class Cat with HasAge {
  @override
  int age = 0;

  Cat({required this.age});
}
