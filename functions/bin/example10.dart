void main(List<String> args) {
  uppercase("apurv");
  uppercase("apurv", "jagtap");
  uppercase(null, "jagtap");
  // uppercase("apurv",null);
}

void uppercase([
  String? name, //optional optional positional parameter.
  String lastName = "doe", // optional positional with default value.
]) {
  print(name?.toUpperCase());
  print(lastName.toUpperCase());
}
