import 'dart:io';

import 'package:variabel_scope/variabel_scope.dart' as variabel_scope;


var price = 300000; // variabel di luar blok kode main

void main(List<String> arguments) {
  print('variabel Scope (Function Menghitung Discount)');

  /*
  var isAvailableForDiscount = true;
  var price = 1500000;
  var discount = 0.0;
  if (isAvailableForDiscount){
    try{
      discount = 70 / 100 * price;
    }catch(e){
      print(e);
    }
  }
  print('You need to pay : ${price - discount}');

   */

  // Variabel scope untuk membagi kode menjadi beberapa bagian

  /*var price = 1500000;
  var discount = checkDiscount(price);
  print('You need to pay : ${price - discount}');
}

num checkDiscount(num price) {
  num discount = 0;
  if (price >= 100000) {
    discount = 70 / 100 * price;
  }
  return discount;

   */

  // variabel scope yang variabel nya berada diluar blok kode
  var discount = checkDiscount(price);
  print('You need to pay : ${price - discount}');


}

num checkDiscount(num price){
  num discount = 0;
  if(price >=100000){
    discount = 10 / 100 * price;
  }
  return discount;

}

