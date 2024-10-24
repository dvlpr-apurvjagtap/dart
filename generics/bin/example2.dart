//type matching
void main(List<String> args) {
  print(doTypeMatch(1, 2));
  print(doTypeMatch(1, "asd"));
  print(doTypeMatch("oo", "kk"));
}

bool doTypeMatch<L, R>(L a, R b) => L == R;

// bool doTypeMatch(Object a, Object b) {
//   return a.runtimeType == b.runtimeType;
// }

