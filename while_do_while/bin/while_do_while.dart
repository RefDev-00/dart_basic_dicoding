import 'dart:io';

import 'package:while_do_while/while_do_while.dart' as while_do_while;

void main(List<String> arguments) {
  // perulangan menggunakan while & do while

  // while -> cocok digunakan pada kasus di mana kita tidak tahu pasti berapa banyak perulangan yang diperlukan
  // var i = 1;
  //
  // while (i <= 100){
  //   print(i);
  //   i ++;
  // }
  //
  // // do while => digunakan pada umumnya dalam kasus validasi user
  // do{
  //   print(i);
  //   i++;
  // }while(i <=100);

  String username;
  bool notValid = false;

  do {
    stdout.write('Masukkan nama Anda (min. 6 karakter): ');
    username = stdin.readLineSync() ?? "";

    if (username.length < 6) {
      notValid = notValid;
      print('Username Anda tidak valid');
    } else {
      notValid = notValid;
      print('Login Success');
    }
  } while (notValid);
}
