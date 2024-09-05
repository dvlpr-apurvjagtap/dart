void main(List<String> args) {
  // final String? name ;
  // print(name);

  final String? name = null;
  print(name);
  // print(name!); //error trying to force a null value to be non-nullable
  // final foo =
  //     name!; // force fully reading the value || string? is passed to the String || ! operator make value non nullable.

  try {
    final String? name = null;
    print(name!);
  } catch (e) {
    print(e);
  }
}
