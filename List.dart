// List 
// List sama dengan array di bahasa pemrograman lainnya
// List berfungsi untuk menyimpan daftar data
// Namun list di dart bisa memiliki tipe data yang sama
// Bisa juga dinamis tipe data
// List<TipeData> namaVariabel = [value1, value2, value3, ...];

void main() {
  List<int> listNumber = [1, 2, 3, 4, 5, 6];
  var list = <int>[1, 2, 3, 4, 5];
  print(list);
  print(listNumber);

  // Menambahlah data ke list
  // Menambah data ke list bisa lebih dari 1
  // Menggunakan Properti add()
  // Untuk mengecek panjang list menggunakan Properti length
  list.add(7);
  list.add(8);
  print(list);
  print(list.length);

  // Mengubah data di list
  // Menggunakan Properti index
  list[0] = 9;
  print(list);

  // Menghapus data di list
  // Menggunakan Properti removeAt()
  list.removeAt(2);
  print(list);
}