void main() {
  String a = 'abc'; // jadi string itu adalah int,huruf alfabet dimulai dari angka 97
  print(a.codeUnits);

  String firstName = 'Muhammad';
  String lastName = 'Deland';
  print(firstName + ' ' + lastName); // kita bisa menggabungkan string

  print('$firstName $lastName and my age is ${20 + 20}'); // kita bisa menggabungkan string menggunakan $ (interpolasi)

  // multine line string
  var multineString = ''' Helo
  My name is deland
  and im 23
  ''';
  print(multineString);

  // multine line string \n
  var multineString2 = 'helo \n my name is deland';
  print(multineString2);
}