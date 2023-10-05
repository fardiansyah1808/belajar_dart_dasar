void main() {
  var count = 1;
  while (true) {
    print("Perulangan ke-$count");
    count++;

    if (count > 10) {
      break;
    }
  }

  for (var counter = 1; counter <= 10; counter++) {
    if (counter % 2 == 0) {
      continue;
    }
    print("Perulangan ke-$counter");
  }

  for (var counter = 1; counter <= 10; counter++) {
    if (counter % 2 == 1) {
      continue;
    }
    print("Perulangan ke-$counter");
  }
}
