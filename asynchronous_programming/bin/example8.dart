void main(List<String> args) async {
  await for (var name in getName()) {
    print("Hello, $name!");
  }
}

Stream<String> maleNames() async* {
  yield "John";
  yield "Smith";
  yield "Akbar";
}

Stream<String> femaleNames() async* {
  yield "Angel";
  yield "Priya";
}

Stream<String> getName() async* {
  yield* maleNames();
  yield* femaleNames();
}
