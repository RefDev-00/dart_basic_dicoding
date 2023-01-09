import 'package:constructor/constructor.dart' as constructor;

void main(List<String> arguments) {
  // Constructor
  // fungsi special dari sebuah kelas yang digunakan untuk membuat objek.
  // ex:

  var dicodingCat = Animal();
  dicodingCat.name = 'Refsi';
  dicodingCat.age = 10;
  dicodingCat.weight = 10.6;

}

class Animal {
  String name = '';
  int age = 0;
  double weight = 0;

  Animal(this.name, this.age, this.weight); // constructoR

  /* Named Constructor -> untuk beberapa constructor
  Animal.Name(this.name);
  Animal.Name(this.age);
  Animal.Name(this.weight);
   */

}
