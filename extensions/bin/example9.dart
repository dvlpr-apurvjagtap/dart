//extension name

void main(List<String> args) {
  var jack = Person("jack", 21);
  print(shortDescription(jack).description);
  print(longDescription(jack).description);
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);
}

extension shortDescription on Person {
  String get description => '$name $age';
}

extension longDescription on Person {
  String get description => '$name is $age years old';
}
