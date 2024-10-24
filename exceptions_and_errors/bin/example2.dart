void main(List<String> args) {
  // practice
  //after exception is getting hit does age still have the value of -10

  try {
    var person = Person(-10);
    print(person.age);
  } catch (e) {
    print("handled successfully");
  }
}

class Person {
  int age;
  Person(this.age) {
    if (age < 0 || age > 150) {
      throw 'Age should be between 0 and 150';
    }
  }
}
//