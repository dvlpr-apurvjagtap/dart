void main(List<String> args) {
  var h = eitherIntorDouble(WhatToReturn.double) as double;
  print(h);
}

enum WhatToReturn { int, double }

T eitherIntorDouble<T extends num>(WhatToReturn whatToReturn) {
  switch (whatToReturn) {
    case WhatToReturn.double:
      return 10.0 as T;
    case WhatToReturn.int:
      return 20 as T;
  }
}
// num eitherIntorDouble(WhatToReturn whatToReturn) {
//   switch (whatToReturn) {
//     case WhatToReturn.double:
//       return 10.0;
//     case WhatToReturn.int:
//       return 20;
//   }
// }
