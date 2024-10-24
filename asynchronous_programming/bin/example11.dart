void main(List<String> args) async {
  final name = await getName().toList();
  print(name);

  for (final name in name) {
    print(name);
  }
}

Stream<String> getName() async* {
  yield "JOhn";
  yield "smith";
  yield "lohar";
}
