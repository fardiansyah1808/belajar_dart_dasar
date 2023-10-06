void main() {
  var count = 0;
  void increment() {
    print('increment');
    count++;
  }

  print(count);
  increment();
  increment();
  increment();
  increment();
  increment();
  print(count);
}
