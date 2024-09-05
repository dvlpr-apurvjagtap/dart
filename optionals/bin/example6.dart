void main(List<String> args) {
  List<String> name;
  List<String>? lastname; //whole string is null.
  List<String?>? hello = [
    'foo',
    null
  ]; //the list is null and also data is null.

  List<String?>? hh;
  hh?.add("aa");
  hh?.add("dd");
  print(hh);

  final String? first = hh?.first;
  print(first ?? "no value found");

  hh = ["buzzz", null];
  print(hh);
}
