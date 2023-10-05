void main() {
  int? age = null;
  age = 1;

// print(age.toDouble());
  if (age != null) {
    print(age.toDouble());
  }

  String name = 'fardi';
  String? nullableName = name;

  int? nullableNumber;
  // int price = nullableNumber;
  if (nullableNumber != null) {
    int price = nullableNumber;
  }
}
