void main() {
  // ada as, is, as?, is?
  dynamic angka = 10;
  var angka2 = angka as int;
  print(angka is String);
  print(angka is! String);
  if (angka2 is int) {
    print(angka2);
  }
}