void main(List<String> args) {
  //iterable
  final iterable = Iterable.generate(20, (i) => getName(i));
  // print(iterable);
  for (final names in iterable.take(2)) {
    print(names);
  }
}

String getName(int i) {
  print("get name called");
  return "John Doe $i";
}
