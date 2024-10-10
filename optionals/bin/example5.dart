void main(List<String> args) {
  String name = "apurv";
  print(name.length);

  String? surname;
  print(surname?.length); //null aware operator

  String? nullName = "thakur";
  print(nullName ?? "foo");
  print(surname ?? nullName);
  print(surname ?? nullName ?? "bar");
  print((surname ?? nullName ?? "bar").length);

  String? boo;
  String? foo;
  final doo = boo ?? foo; //data type is String?
  final zoo = boo ?? "foo"; // data type is String
}
