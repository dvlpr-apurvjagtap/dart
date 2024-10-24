void main(List<String> args) {
  tryCreatingPerson(age: 21);
  tryCreatingPerson(age: -1);
  tryCreatingPerson(age: 144);
}

void tryCreatingPerson({int age = 0}) {
  try {
    print(Person(age: age).age);
  } catch (e) {
    print(e.runtimeType);
    print("Error creating person: $e");
  }
}

class Person {
  int age;
  Person({required this.age}) {
    if (age < 0) {
      throw Exception("Age must be greater than zero");
    } else if (age > 140) {
      throw Exception("Age must be less than 140");
    }
  }
}
