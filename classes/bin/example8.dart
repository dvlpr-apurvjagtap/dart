void main(List<String> args) {
  // static
  Person.name = "Lodu latit";
  print(Person.name);
  Person.name = "Guddu bhaiya";
  print(Person.name);
}

class Person {
  static String name = "";
}
