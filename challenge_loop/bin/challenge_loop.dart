import 'package:challenge_loop/challenge_loop.dart' as challenge_loop;

void main(List<String> arguments) {
  var n = 5;
  for (int i = 0; i < n; i++) {
    var bintang = '';
    for (int j = 0; j <= i; j++) {
      bintang = bintang + "*";
    }
    print(bintang);
  }
}
