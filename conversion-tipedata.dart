void main() {
  int angka = 10;
  double rataLingkaran = angka.toDouble(); // kita bisa menggunakan toDouble untuk konversi tipe data ke double
  String rataLingkaran2 = angka.toString(); // kita bisa menggunakan toFloat untuk konversi tipe data ke Float
  print(rataLingkaran);
  print(rataLingkaran2);
  print(rataLingkaran.runtimeType);
  print(rataLingkaran2.runtimeType);
}