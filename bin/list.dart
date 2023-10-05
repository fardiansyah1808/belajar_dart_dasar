void main() {
  var listInt = <int>[];

  List<String> listString = [];

  print(listInt);
  print(listString);

  var names = <String>[];

  names.add('Fardi');
  names.add('Yardan');
  names.add('Hany');
  print(names);
  print(names.length);

  print(names[0]);
  names[0] = "Fardiansyah";
  names.removeAt(1);
  print(names);
  print(names[1]);

  var namas = <String>[
    'Fardi',
    'Yardan',
    'Hany',
  ];
  var alamats = [
    'Mangga dua',
    'Swadarma',
    'Sasak',
  ];
  var umurs = [
    25,
    1,
    27,
  ];
  print(namas);
  print(alamats);
  print(umurs);
}
