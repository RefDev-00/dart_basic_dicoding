import 'package:dart_basic/dart_basic.dart' as dart_basic;
import 'dart:io';

void main(List<String> arguments) {
  var eleven = int.parse('11');

  var elevenPointTwo = double.parse('11.2');

  var elevenAsString = 11.toString();

  var piAsString = 3.14567.toStringAsFixed(2);

  var a = 6;
  a = a+7;
  var b = 6;
  b = b*7;

  // contoh code eror
  try { // try catch berfungsi untuk menangani bagian kode yang eror dan tidak menjalankannya.
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } on Exception{ // on Exception berfungsi pemanfaatan exception secara umum.
    print('Can not divide by zero');
  }
  // contoh code eror
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e, s) {
    print('Exception happened: $e');
    print('Stack trace : $s');
  } finally { // finaly dijalankan tanpa peduli dengan hasil yang terjadi
    print('This line still exceuted');
  }

  print(eleven);
  print(elevenPointTwo);
  print(elevenAsString);
  print(piAsString);
  print('"Yang guys jadi begitu lah fungsi dari number" it\'s gret!');
  print('1+1 = ${1 + 1}');
  print('Hati Saya lagi hancur \u2665');
  print(a);
  print(b);
}
