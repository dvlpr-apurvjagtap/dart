late String name;

void main(List<String> args) {
  try {
    print(name);
  } catch (e) {
    print(e);
  }

  name = "John Doe";
  print(name);
}
