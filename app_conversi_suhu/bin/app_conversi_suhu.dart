import 'dart:io';

import 'package:app_conversi_suhu/app_conversi_suhu.dart' as app_conversi_suhu;

void main(List<String> arguments) {

  // aplikasi penghitung konversi suhu
  stdout.write('Masukkan Suhu dalam Fahrenheit :');
  var fahrenheit = num.parse(stdin.readLineSync()!); // input nilai dari fahrenheit

  var celcius = (fahrenheit -32) * 5/9; // rumus konversi suhu fahrenheit ke celcius

  print('$fahrenheit derajat fahrenheit = $celcius derajat celcius');

}
