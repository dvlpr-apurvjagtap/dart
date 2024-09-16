void main(List<String> args) {
  //modern for looop
  const List<String> names = ['Foo', 'Bar', 'Baz', 'quz'];

  for (final name in names) {
    print(name);
  }
  print("--------------------------------");

  for (final name in names) {
    if (name.startsWith("B")) {
      continue;
    } else {
      print(name);
    }
  }
  print("--------------------------------");

  for (final name in names) {
    if (name.startsWith("B")) {
      break;
    } else {
      print(name);
    }
  }
  print("--------------------------------");

  for (final name in names.reversed) {
    print(name);
  }
  print("--------------------------------");

  for (final value in Iterable.generate(20)) {
    print(value);
  }
}
