

import 'package:list/list.dart' as list;

void main(List<String> arguments) {
  // list => Menyimpan data ke dalam objek. menggunakan kurung siku [].
  // ex:
  var numberList = [1, 2, 3, 4, 5]; // Int List
  var stringList = ['Hello', 'Dicoding', 'Dart']; // String List
  List dynamicList = [1, 'Dicoding', true]; // List Dyanmic

  print(dynamicList[2]);

  for (int i = 0; i < stringList.length; i++) {
    // menampilkan perulangan isi sebanyak jumlah data yang ada.
    print(stringList[i]);
  }

  // bisa juga menggunakan foreach
  // ex:
  stringList.forEach((element) {
    // lebih simple bukan
    print(element);
  });

  // fungsi add()

  stringList.add('Flutter'); // untuk menambahkan list di akhir index
  stringList.insert(2, 'Programming'); // untuk menambahkan list di index yang ditentukan
  stringList[0] = 'Java'; // untuk mengubah isi dari index tertentu

  stringList.remove('Programming'); // Menghapus list dengan nilai Programming
  stringList.removeAt(1);           // Menghapus list pada index ke-1
  stringList.removeLast();          // Menghapus data list terakhir
  stringList.removeRange(0, 2);     // Menghapus list mulai index ke-0 sampai ke-1 (indeks 2 masih dipertahankan)

  // SPREAD OPERATOR
  // memasukkan masing-masing elemet di dalam List ke dalam List lainnya.
  // ditandai dengan titik 3 ...
  var ligaEnglish = ['Manchester United', 'Liverpoll', 'Chelsea'];
  var laliga = ['Barcelona','Real Madrid','Atletico Madrid'];
  var ligaChampion = [...ligaEnglish, ...laliga];
  print(ligaChampion);

  print(stringList);
}
