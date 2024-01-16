class Kakulator {
  int angkaPertama;
  int angkaKedua;
  Kakulator.penjumlahan({required this.angkaPertama, required this.angkaKedua}) {
    print( angkaPertama + angkaKedua );
  }
  Kakulator.pengurangan({required this.angkaPertama, required this.angkaKedua}) {
    print( angkaPertama - angkaKedua );
  }
  Kakulator.perkalian({required this.angkaPertama, required this.angkaKedua}) {
    print( angkaPertama * angkaKedua );
  }
  Kakulator.pembagian({required this.angkaPertama, required this.angkaKedua}) {
    print( angkaPertama / angkaKedua );
  }
}