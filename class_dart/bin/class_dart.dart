import 'package:class_dart/class_dart.dart' as class_dart;

void main(List<String> arguments) {
  var dicodingCat = Animal('Refsi', 20, 20.5); //memamnggil objek dari class
  dicodingCat.eat();
  dicodingCat.sleep();
  dicodingCat.poop();
  print(dicodingCat.weight);
}

class Animal {
  // membuat class
  String name;
  int age;
  double weight;

  Animal(this.name, this.age, this.weight);

  void eat() {
    // method
    print('$name is eating.');
    weight = weight + 0.2;
  }

  void sleep() {
    // method
    print('$name is sleeping.');
  }

  void poop() {
    // method
    print('$name is pooping.');
    weight = weight - 0.1;
  }
}
