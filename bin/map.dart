void main() {
  Map<String, String> person = {};
  var product = Map<String, String>();
  var address = <String, String>{};

  person['Papa'] = 'Fardi';
  person['Ayang'] = 'Yardan';
  person['Mama'] = 'Hany';
  print(person);

  person['Mama'] = 'Haniyyah';
  print(person);

  person.remove('Ayang');
  print(person);

  print(product);
  print(address);

  var age = {
    'papa': 25,
    'ayang': 1,
    'mama': 27,
  };
  print(age);
}
