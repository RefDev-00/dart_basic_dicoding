
void main(List<String> arguments) {

  // SET -> Menyimpan Nilai yang unik (tidak duplikasi) membuang angka yang sama
  // ex:
  var numberSet = {1,4,6};
  Set anotherSet = new Set.from([1,4,6,4,1]);
  print(anotherSet);

  // fungsi yang ada dalam set
  numberSet.add(6); // untuk menambahkan data kedalam set
  numberSet.addAll({1,5,8}); // untuk menambahkan banyak data ke dalam set

  numberSet.remove(1); // untuk menghapus isi index dengan menentukan nilai object nya langsung


  // UNION & INTERSECTION
  // mengetahui gabungan dan irisan dari 2 (dua) buah set.
  // ex:

  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  var union = setA.union(setB); // untuk mengatahui gabungan dari variabel setA & setB
  var intersection = setA.intersection(setB); // untuk mengetahui irisan dari variabel setA & setB

  print(union);
  print(intersection);
  

}
