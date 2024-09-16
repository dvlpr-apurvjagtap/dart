import 'dart:io';

void main(List<String> args) {
  do {
    stdout.write("enter your name or type 'exit':");
    final input = stdin.readLineSync();
    if (input?.toLowerCase() == 'exit') {
      break;
    } else if (input?.isEmpty == true || input == null) {
      stdout.write("Invalid name, please enter a name.\n");
      continue;
    }
    final name = input;

    // if (age == null) {
    //   stdout.writeln("Invalid age, please enter a valid age.\n");
    //   continue;
    // }
    switch (name.toLowerCase()) {
      case 'john':

      //   continue tojane;
      // tojane:
      case 'jane':
        stdout.writeln("hello jane");
        break;
      default:
        stdout.writeln("your name is $name");
        break;
    }
  } while (true);
}
