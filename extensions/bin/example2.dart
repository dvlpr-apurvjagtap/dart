void main(List<String> args) {
  //sum of int and double values
  print([1, 2, 3, 4].sum);
  print([1.1, 2.2, 3.3].sum);
  print({1.1, 2.2, 3.3}.sum);
}

extension sumOfIterable<T extends num> on Iterable<T> {
  T get sum => reduce((a, b) => a + b as T);
}
