// Set
// adalah sama kayak list namun bedanya tidak bisa menerima data duplicate
// set tidak ada index nya
void main() {
  // cara membuat set
  Set<int> contohSet = {};
  var strings = <String>{};

  // cara membuat set ada value nya
  var namaLengkap = {'delnad', 'arjuna', 'putra'};
  
  // set tidak bisa mengubah data
  // set.length untuk mendapatkan jumlah data
  // set.remove untuk menghapus
  // set.add untuk menambahkan
  contohSet.add(1);
  contohSet.add(2);
  contohSet.add(3);
  contohSet.add(3); // tidak kedetect karena duplicat
  print(contohSet);
  print(contohSet.length);

  contohSet.remove(3);
  print(contohSet);
  print(contohSet.length);
}