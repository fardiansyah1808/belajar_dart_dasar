import 'function.dart';

void contoh() {
  // sayHello(); //error
}

void main() {
  void sayHello() {
    print('Ini adalah inner function');

    void sayHelloAgain() {
      print('Ini adalah inner dalan inner function');
    }

    ;
    sayHelloAgain();
  }

  // sayHelloAgain(); //error
  sayHello();
  sayHello();
}
