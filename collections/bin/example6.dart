import 'dart:collection';

void main(List<String> args) {
  final name = ["main", "void"];
  name.add("value");
  print(name);
  final readOnly = UnmodifiableListView(name);
  // readOnly.add("as");
  print(readOnly);
  name.add("return");
  print(name);
}
