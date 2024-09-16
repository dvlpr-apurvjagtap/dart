void main(List<String> args) {
  doSomthing();
  doSomthing(something: "Foo");
}

void doSomthing({String something = "Bar"}) {
  print("Hello $something");
}
