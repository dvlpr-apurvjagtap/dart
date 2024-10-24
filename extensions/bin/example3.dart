void main(List<String> args) {
  //range on int
  print(1.to(10));
  print(1.to(10, inclusive: false));
}

extension on int {
  Iterable<int> to(int end, {bool inclusive = true}) => end > this
      ? [for (var i = this; i < end; i++) i, if (inclusive) end]
      : [for (var i = this; i > end; i--) i, if (inclusive) end];
}
