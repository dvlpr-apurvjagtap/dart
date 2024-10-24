//reduce
void main(List<String> args) async {
  final sum = await number().reduce(
      add); //calling function here // it holds current and previous value
  print(sum);
}

int add(a, b) => a + b;

Stream<int> number() async* {
  yield 10;
  yield 10;
  yield 10;
  yield 10;
  yield 10;
  yield 10;
}
