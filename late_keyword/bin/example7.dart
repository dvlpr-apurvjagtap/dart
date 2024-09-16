void main(List<String> args) {
  const age = 12;
  late final isTeenager;

  if (age >= 13 && age <= 19) {
    isTeenager = true;
  } else if (age < 13) {
    isTeenager = false;
  }

  try {
    // isTeenager = false;
    print("isTeenager: $isTeenager");
  } catch (e) {
    print(e);
  }
}
