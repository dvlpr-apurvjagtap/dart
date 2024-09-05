void main(List<String> args) {
  final String? name = null;
  print(name?.length);
  if (name == null) {
    print("value is null");
  } else {
    print(name
        .length); //no need of null aware operator because the condition has already been checked.
  }
}
