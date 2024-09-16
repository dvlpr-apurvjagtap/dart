void main(List<String> args) {
  final person = Person();
  print(person.name);
  print(person.name);
  print(person.name);
  print(person.firstName);
  print(person.lastName);
}

class Person {
  late String name = _getfullName();
  late String firstName = name
      .split(' ')
      .first; // cant remove late variable because they are dependant on each other.
  late String lastName = name.split(' ').last;

  String _getfullName() {
    print("_getfullName called");
    return "foo bar";
  }
}
