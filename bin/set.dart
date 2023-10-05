void main() {
  Set<String> strings = {};
  var numbers = <int>{};
  var doubles = <double>{};

  print(strings);
  print(numbers);
  print(doubles);

  var names = {
    "Fardi",
    "Yardan",
    "Hany",
    "Hany",
    "Hany",
  };

  print(names);
  print(names.length);
  names.remove("Hany");
  names.remove("Tidak Ada");
  names.add("Haniyyah");
  print(names);
}
