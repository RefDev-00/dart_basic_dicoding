import 'package:map/map.dart' as map;

void main(List<String> arguments) {
  // Map
  // collection yang dapat menyimpan data dengan format key-value
  // ex :

  var capital = {
    'Jakarta' : 'Indonesia',
    'London' : 'England',
    'Tokyo' : 'Japan',
  };
  print(capital['Jakarta']); // untuk melihat value dari key Jakarta

  capital['New Delhi'] = 'India'; // untuk menambahkan key-value kedalam map

  var mapKeys = capital.keys; // untuk melihat key apa saja yag ada di dalam map
  print('isi dari key : $mapKeys');

  var mapValues = capital.values; // untuk melihat value apa saja yang ada di dalam map
  print('isi dari value : $mapValues');





}
