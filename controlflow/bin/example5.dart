void main(List<String> args) {
  switchCase(1);
}

void switchCase(count) {
  int day = count;
  switch (day) {
    case 1:
      print("monday");
      break;
    case 2:
      print("tuesday");
      break;

    case 3:
      print("wednesday");
      break;

    case 4:
      print("thursday");
      break;
    case 5:
      print("friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("sunday");
      break;

    default:
      print("Invalid day");
      break;
  }
}
