void main(List<String> args) {
  doSomthing(name: "Foo");
  doSomthing(name: null);
}

void doSomthing({required String? name}) {
  print("Hello $name");
}
