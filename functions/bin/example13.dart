void main(List<String> args) {
  add(5, 9);
  print(add(4, 10));
}

int add([int a = 2, int b = 3]) {
  return a + b;
}
