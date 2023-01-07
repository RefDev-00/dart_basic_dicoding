import 'package:null_safety/null_safety.dart' as null_safety;

void main(List<String> arguments) {
  // Null Safety di beri tanda sengan simbol ? (tanda tanya) => untuk memberikan nilai kosong pada variabel

  // ex :

  String favoriteFood = 'Mie Ayam';

  buyAmeat(favoriteFood);
}

void buyAmeat(String favoriteFood) {
  print('Refsi membeli makanan $favoriteFood');
}
