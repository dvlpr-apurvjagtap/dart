//custom exception class
//if we remove implements Extension still this prgram works.
void main(List<String> args) {
  tryCreatingPerson(age: -10);
  tryCreatingPerson(age: 150);
  tryCreatingPerson(age: 21);
}

tryCreatingPerson({int age = 0}) {
  try {
    Person person = Person(age);
    print('Person created successfully with age: $person.age');
  } on CustomException catch (e, stackTrace) {
    // print(e);
    // print(stackTrace);
    print("handled successfully");
  }
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
