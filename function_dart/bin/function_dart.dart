import 'package:function_dart/function_dart.dart' as function_dart;

void main(List<String> arguments) {
  greet('Refsi', 1999); // memanggil fungsi greet (menginput name dan year)

  var first = 10;
  var second = 17;
  print('Rata-rata dari nilai $first & nilai $second adalah = ${average(first, second)}');

}
void greet(String name, int year){ // membuat fungsi dari greet (memasukkan parameter name dan year)
  var age = 2023 - year;
  print('Halo $name, Tahun ini ada berusia $age Tahun');
}

double average(num a , num b){
  return (a + b) / 2;
}

// Optional Parameters (Menggunkan kurung siku)
void greetNewUser([String ? name, int ? age, bool ? isVerified]){
  greetNewUser('Refsi');
}

// Named Parameters (Menggunkan kurung kurawal)
void greetNewUser({String? name, int? age, bool? isVerified})
greetNewUser(name: 'Widy', age: 20, isVerified: true);
greetNewUser(name: 'Widy', age: 20);
greetNewUser(age: 20);
greetNewUser(isVerified: true);

// keyword Required => menandai parameter wajib diisi dengan keyword required.
void greetNewUser({required String name, required int age, bool isVerified = false}) {}

