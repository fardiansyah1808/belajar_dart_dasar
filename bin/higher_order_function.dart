void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterKataKasar(String name) {
  if (name == 'kontol') {
    return '******';
  } else {
    return name;
  }
}

void main() {
  sayHello('kontol', filterKataKasar);
}
