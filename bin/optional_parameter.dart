void sayHello(firstName, [dynamic? middleName, lastName]) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('Fardi');
  sayHello('Fardi', 'Ansyah');
  sayHello('Fardi', 'Ansyah', 'Anjayy');
}
