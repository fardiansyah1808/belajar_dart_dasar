import 'function.dart';

void main() {
  var name = 'Fardi';
  void sayHello() {
    var hello = 'hello $name';
    print(hello);
  }

  sayHello();
  // print(hello); //error tidak bisa di akses karena diluar scope
}

void contoh() {
  // sayHello(); //error tidak bisa di akses karena diluar scope
}
