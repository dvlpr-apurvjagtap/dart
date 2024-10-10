void main(List<String> args) {
  final list = ['foo', 'bar', 'baz', 'quz'];
  final result = list.map((e) => e.toUpperCase());
  print(result);
  for (final name in result.take(2)) {
    print(name);
  }
}
