void main(List<String> args) {
  print("get fullname is initialized");
  late final name = getFullName();
  late final resolvename = name;
  print("after");
  print("resolvename $resolvename");
}

String getFullName() {
  print("getfullname is called");
  return "John doe";
}
