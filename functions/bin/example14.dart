void main(List<String> args) {
  print(performOperation(20, 30, (a, b) => a + b));
}

int performOperation(int a, int b, int Function(int, int) operation) =>
    operation(a, b);

int add([int a = 2, int b = 3]) => a + b;
int sub([int a = 2, int b = 3]) => a - b;
