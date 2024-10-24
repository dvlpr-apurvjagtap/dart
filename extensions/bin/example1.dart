// void main(List<String> args) {
//   var times = Times();
//   print(times.getA); // Outputs: 36
// }

// class Times {
//   int a = 9;

//   get getA {
//     return a * 4;
//   }
// }

//----------------------------------------------------------------
// void main(List<String> args) {
//   int a = 20;
//   print(a.timesFour);
// }

// extension on int {
//   int get timesFour => this * 4;
// }

//----------------------------------------------------------------

void main(List<String> args) {
  //extending strings
  print("hello world".reversed);
}

extension on String {
  String get reversed => split('').reversed.join();
}
