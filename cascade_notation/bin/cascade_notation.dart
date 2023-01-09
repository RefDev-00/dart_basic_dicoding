import 'package:cascade_notation/cascade_notation.dart' as cascade_notation;

void main(List<String> arguments) {
  // CASCADE NOTATION
  // di buat dalam bentuk (.. atau ?..)
  // melakukan beberapa urutan operasi pada objek yang sama.

  // ex contoh pada kasus animal:
  // versi tanpa cascade notation
  /*
  var dicodingCat = Animal('', 2, 4.2);
  dicodingCat.name = 'Gray';
  dicodingCat.eat();

   */

  // Veri menggunakan cascade notation
  /*
  void main() {
    var dicodingCat = Animal('', 2, 4.2)
      ..name = 'Gray'
      ..eat();
  }
   */

  
}
