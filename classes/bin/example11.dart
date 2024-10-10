void main(List<String> args) {
  //inheriting the constructor
  var mom = Mom();
  print(mom);
}

enum Role { Mom, Dad, Brother, Sister }

class Person {
  final Role role;
  Person({required this.role});
}

class Mom extends Person {
  Mom() : super(role: Role.Mom);
}
