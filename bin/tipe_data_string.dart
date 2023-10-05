void main() {
  String firstName = 'Fardi';
  String lastName = "Ansyah";

  print(firstName);
  print(lastName);

  var fullName = "$firstName ${lastName}";

  print(fullName);

  var text = 'this is \'dart\' \$cool';
  print(text);

  var name1 = firstName + " " + lastName;
  var name2 = 'Fardi ' 'Ansyah';
  print(name1);
  print(name2);

  var longString = """
This is long string
multi-line string
learning dart
""";

  print(longString);
}
