import 'package:properties_methods/animal.dart';
void main(List<String> arguments) {
  var dicodingCat = Animal('Refsi', 20, 20.5); //memamnggil objek dari class
  dicodingCat.eat();
  dicodingCat.sleep();
  dicodingCat.poop();
  print(dicodingCat.weight);

}
