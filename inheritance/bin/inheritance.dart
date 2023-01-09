 import 'package:inheritance/inheritance.dart' as inheritance;

void main(List<String> arguments) {
  // INHERITANCE
  //  kemampuan suatu program untuk membuat kelas baru dari kelas yang ada.
  // keyword nya EXTENDS

  var dicodingCat = Cat('Meko', 12, 40.9, 'Black');
  dicodingCat.walk();

}
class Animal{
  String name = '';
  int age = 0;
  double weight = 0;

  Animal(this.name, this.age, this.weight);

  void eat(){
    print('Makan Enakkk...');
  }
  void sleep(){
    print('rghrgggghh tidur dulu...');
  }
  void poop(){
    print('syuurrr...');
  }
}

 // inheritance class turunan dari animal

 class Cat  extends Animal{ // turunan dari class kucing
   String color = '';

   Cat(String name, int age, double weight, this.color) : super(name,age,weight);

   void walk(){
     print('$name is walking');
   }
 }
