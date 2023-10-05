void sayHello({firstName, middleName, lastName}) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello(lastName: 'Fardi');
  sayHello(middleName: 'Fardi', lastName: 'Ansyah');
  sayHello(firstName: 'Fardi', middleName: 'Ansyah', lastName: 'Anjayy');
  sayHello();
}
