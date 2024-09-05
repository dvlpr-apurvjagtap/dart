void main(List<String> args) {
  String? lastName;
  void changeLastNAme() {
    lastName = "Bar";
  }

  changeLastNAme();

  final foo = lastName;
  print(foo);

  if (lastName?.contains("Bar") ?? false) {
    print("last name contains bar");
  }
  if (lastName?.contains("Bar") == false) {
    print("last name contains bar");
  }
}
