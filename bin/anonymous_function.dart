void sayHello(String name, String Function(String) filter) {
  print("Hello ${filter(name)}");
}

void main() {
  sayHello("Fardi Ansyah", (name) => name.toUpperCase());
  sayHello("Fardi Ansyah", (name) {
    return name.toLowerCase();
  });

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  print(upperFunction('FardI'));
  print(lowerFunction('FardI'));
}
