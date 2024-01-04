void main() {
  // pengecekan tipe data
  var angka;
  angka = 10;
  // angka = "Muhammad Deland";
  print(angka is int); // apakah angka bertipe int ? jika iya akan true
  print(angka is! int); // apakah angka tidak bertipe int ? jika iya akan true tapi jika angka bertipe int akan false
}