import 'dart:io';

import 'package:switch_case/switch_case.dart' as switch_case;

void main(List<String> arguments) {
  // Switch and Case
  stdout.write("Input Nilai Pertama = ");
  var value1 = int.parse(stdin.readLineSync()!);
  stdout.write("Masukan Operator Penjumlahan = ");
  var operator = stdin.readLineSync();
  stdout.write("Input Nilai Kedua = ");
  var value2 = int.parse(stdin.readLineSync()!);

  switch (operator) {
    case '+':
      print('$value1 $operator $value2 = ${value1 + value2}');
      break;
    case '-':
      print('$value1 $operator $value2 = ${value1 - value2}');
      break;
    case '*':
      print('$value1 $operator $value2 = ${value1 * value2}');
      break;
    case '/':
      print('$value1 $operator $value2 = ${value1 / value2}');
      break;
    default:
    print('Operator Not Found');
  }
}
