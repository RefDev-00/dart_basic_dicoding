import 'dart:io';
import 'dart:math';

import 'package:constants_final/constants_final.dart' as constants_final;

void main(List<String> arguments) {
  // const => untuk memberikan nilai pada variabel yang tidak akan diubah lagi
  const num pi = 3.14; // memnentukan nilai pi dari hitung luas lingkaran
  stdout.write('Input Nilai Radius = '); // text untuk input nilai
  var radius = double.parse(stdin.readLineSync()); // menginput nilai secara manual
  print('Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}'); // print hasil dari perhitungan luas lingkaran
}
num calculateCircleArea(num radius) => pi * radius * radius; //fungsi yang di tulis untuk menghitung luas lingkaran
