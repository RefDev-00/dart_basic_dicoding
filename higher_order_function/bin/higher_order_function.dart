import 'package:higher_order_function/higher_order_function.dart' as higher_order_function;

void main(List<String> arguments) {
  // Higher-Order Functions
  // menggunakan fungsi lainnya sebagai parameter, menjadi tipe kembalian, atau keduanya.
  // ex :

  // menerima parameter berupa fungsi lain.
  void myHighOrderFunction(String message, Function myFunction){
    print(message);
    print(myFunction(3,4));
  }

  // pemanggilan
  myHighOrderFunction('Helo', (num1, num2)=> num1 + num2);

}
