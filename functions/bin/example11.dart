void main(List<String> args) {
  describeFully("foo");
  describeFully("foo", lastName: null);
  describeFully("foo", lastName: "bar");
}

void describeFully(
  String firstname, {
  String? lastName = "jagtap",
}) {
  print("Full Name: $firstname $lastName");
}
