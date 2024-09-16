void main(List<String> args) {
  final person = Person();
  person.age;
  person.description;
}

class Person {
  late String description = heavyLoading();
  final int age;

  Person({this.age = 18}) {
    print("constructor is called");
  }
  String heavyLoading() {
    print("heavy loading is called");
    return "foo";
  }
}
