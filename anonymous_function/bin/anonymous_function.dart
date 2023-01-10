import 'package:anonymous_function/anonymous_function.dart'
    as anonymous_function;

void main(List<String> arguments) {
  // ANONYMOUS FUNCTION
  // ex: sum(), main(), print().
  // cukup menuliskan tanda kurung untuk menerima parameter dan body functionnya

  var sum = (int num1, int num2) {
    return num1 + num2;
  };
  print(sum(4,6));

  printlambda();
}

Function printlambda = () {
  print('This is lambda function');
};

