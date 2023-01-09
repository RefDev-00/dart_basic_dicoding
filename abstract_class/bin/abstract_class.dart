import 'package:abstract_class/abstract_class.dart' as abstract_class;

void main(List<String> arguments) {
  // Abstract Class -> tidak dapat direalisasikan dalam sebuah objek.
  // Menggunakan keyword "abstract"

  var dicodingCat =
      Animal(); // class animal ini tidak dapat di panggil kedalam object karena sudah menggunakan abstract class
}

abstract class Animal {
  String name = '';
  int age = 0;
  double weight = 0;

  Animal(this.name, this.age, this.weight);

  void eat() {
    print('Makan Enakkk...');
  }

  void sleep() {
    print('rghrgggghh tidur dulu...');
  }

  void poop() {
    print('syuurrr...');
  }
}
