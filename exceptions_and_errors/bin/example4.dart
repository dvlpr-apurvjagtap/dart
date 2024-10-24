//rethrow
void main(List<String> args) {
  try {
    tryCreatingPerson(age: 21);
    tryCreatingPerson(age: -10);
    tryCreatingPerson(age: 150);
  } catch (e, stackTrace) {
    print(e);
    print(stackTrace);
  }
}

tryCreatingPerson({int age = 0}) {
  try {
    Person person = Person(age);
    print('Person created successfully with age: $person.age');
  } on CustomException {
    rethrow;
  }
  print('-------------------------');
}

class CustomException implements Exception {
  int age;
  String message;
  CustomException(this.age, this.message);

  @override
  String toString() {
    return 'CustomException: Age: $age, Message: $message';
  }
}

class Person {
  final int age;

  Person(this.age) {
    if (age < 0) {
      throw CustomException(
          age, 'Invalid age. Age should be a positive integer.');
    } else if (age > 100) {
      throw CustomException(
          age, 'Invalid age. Age should not be greater than 100.');
    }
  }
}
