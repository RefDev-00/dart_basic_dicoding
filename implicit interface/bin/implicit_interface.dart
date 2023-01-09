import 'package:implicit_interface/implicit_interface.dart'
    as implicit_interface;

void main(List<String> arguments) {
  // Interface
  // set intruksi yang bisa diimplementasikan oleh objek.
  // keyword "Implements"
  // ditambahkan dengan @ovveride
  // ex:

  var dicodingCat = Bird('Meko', 20, 30.9, 'Red');

  dicodingCat.fly();
  dicodingCat.eat();
}

class Animal {
  String name = '';
  int age = 0;
  double weight = 0;

  Animal(this.name, this.age, this.weight); // constructor

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

class Flyable {
  void fly() {}
}

class Bird extends Animal implements Flyable {
  String featherColor;

  Bird(String name, int age, double weight, this.featherColor)
      : super(name, age, weight); // super constructor

  @override // mengesampingkan fungsi yang ada di interface atau kelas induknya.
  void fly() {
    print('$name terbang Wushh Wushhh');
  }
}
