void main(List<String> args) {
  String name = "apurv";
  print(name.length);

  String? surname;
  print(surname?.length); //null aware operator

  String? nullName;
  print(nullName ?? "foo");
  print(surname ?? nullName);
  print(surname ?? nullName ?? "bar");

  String? boo;
  String? foo;
  final doo = boo ?? foo; //data type is String?
  final zoo = boo ?? "foo"; // data type is String
}
