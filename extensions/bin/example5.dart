void main(List<String> args) {
  print([1, 2, 3, 4, 1, 2].containDuplicates);
}

extension on Iterable {
  bool get containDuplicates => toSet().length != length;
}
