import 'package:closures/closures.dart' as closures;

void main(List<String> arguments) {
  // Closures
  // fungsi yang dapat dibuat dalam lingkup global atau di dalam fungsi lain
  // ex:

  var closureExample = calculate(2);
  closureExample();
  closureExample();
}

Function calculate(base) {
  var count = 1;

  return () => print("Value is ${base + count++}");
}
