// jadi dart itu tree tertingginya objer lalu num sejajar dengan string dan num memiliki anak yaitu int dan double
void main() {
  num angka = 20;
  print(angka.runtimeType);
  int age = angka as int; // nah jika kita ingin mengambil value angka ke int age maka kita harus menggunakan as int sebaliknya jika double maka as double
  print(age);
}