String sayHello(name) {
  return 'Hello $name';
}

int sum(List<int> numbers) {
  var total = 0;
  for (var value in numbers) {
    total += value;
  }
  return total;
}

void main() {
  print(sayHello('Fardi'));
  print(sum([10, 20, 30]));
}
