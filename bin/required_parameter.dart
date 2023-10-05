void sayHello({required firstName, middleName = '', lastName = ''}) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello(firstName: 'Fardi');
  sayHello(firstName: 'Fardi', lastName: 'Ansyah');
  sayHello(firstName: 'Fardi', middleName: 'Ansyah', lastName: 'Anjayy');
  sayHello(firstName: 'Anjayy');
  sayHello(firstName: 'Ansyah');
}
