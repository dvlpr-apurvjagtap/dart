void main(List<String> args) {
  String? getNameOptional() {
    return "Foo Bar"; // it can return null
  }

  String getName() {
    return "Foo Bar";
  }

  final String fullName = getNameOptional() ?? getName();
  print(fullName);
}
