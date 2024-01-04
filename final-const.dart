void main () {
  final int angka = 10;
  const int angka2 = 10;
  print(angka);
  print(angka2);

  // const date = DateTime.now(); 
  // compile error karena const bernilai tetap artinya kita harus tau value nya
  final date = DateTime.now();
  print(date);
}