void main(List<String> args) {
  final person1 = Person(name: "apurv", age: 21);
  print(person1.name);
}

class Person {
  final String name;
  final int age;

  Person({required this.name, required this.age});
}
