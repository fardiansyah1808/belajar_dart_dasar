void main() {
  String kantor;
  kantor = "IFCA Software";

  String nama = "Fardiansyah";

  var umur = 25;

  print(nama);
  print(umur);
  print(kantor);

  var firstName = "Fardi";
  final lastName = "Ansyah";
  firstName = "Yardan";
  print(firstName);
  print(lastName);

  final array1 = [1, 2, 3];
  // const array2 = [1, 2, 3];

  array1[0] = 0;
  // array2[0] = 9;

  print(array1);
  // print(array2);

  late var value = getValue();
  print('variable telah dibuat');
  print(value);
}

String getValue() {
  print('getValue telah dipanggil');
  return 'Fardi Ansyah';
}
