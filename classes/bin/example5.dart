void main(List<String> args) {
  const person = Person(firstName: "apurv", lasName: "jagtap");
  print(person.fullName);
}

class Person {
  final String firstName;
  final String lasName;
  // String get fullName => "$firstName $lasName";
  String get fullName {
    return '$firstName $lasName';
  }

  const Person({required this.firstName, required this.lasName});
}


// class Person {
//   final String firstName;
//   final String lasName;
//   final String fullName;

//   const Person({required this.firstName, required this.lasName})
//       : fullName = '$firstName $lasName';
// }
