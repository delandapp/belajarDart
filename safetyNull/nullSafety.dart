void main() {
  int? age = null;
  // double ageDouble = age.toDouble(); ini akan error karena age bisa bernilai null jadi harus di cek dulu apakah null / tidak
  double ageDouble = age?.toDouble() ?? 10;
  print(ageDouble);
  // atau bisa pakai if
  if(age != null) {
    double ageDouble2 = age.toDouble();
  }

  // cara konversi data nullable ke non nullable
  String name = 'Deland';
  String? nullableName = name;

  int? nullablePrice;
  if(nullablePrice != null) {
    int price = nullablePrice;
  }

  // Default value
  String? guest;
  var guestName = guest ?? 'Default Value';
  print(guestName);

  // Conversi secara paksa (!) gunakan dengan bijak jika null maka akan error
  // int?nullableNumber;
  // nullableNumber = 10;
  // var number = nullableNumber!;

  // Mengakses Nullable Member (?.)
  int? intNumber;
  intNumber = 10;
  double? doubleNumber = intNumber?.toDouble() ?? 2;
  print(doubleNumber);
}