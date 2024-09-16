void main(List<String> args) {
  print("Before starting");
  late String name = provideName(); //initialize when it called
  print("after finish");
  print(name);
}

String provideName() {
  print("Providing name");
  return "John Doe";
}
