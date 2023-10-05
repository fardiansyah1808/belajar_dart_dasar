void main() {
  String? guest;
  // String guestName;
  // String guestName = guest != null ? guest : 'Guest';
  String guestName = guest ?? 'Guest';

  // if (guest != null) {
  //   guestName = guest;
  // } else {
  //   guestName = 'Guest';
  // }

  print(guestName);

  int? nullableNumber;
  // nullableNumber = 1;
  int nonNullableNumber = nullableNumber!; //error
  print(nonNullableNumber);
}
