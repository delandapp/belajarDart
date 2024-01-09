class Kakulator {
  int angkaPertama;
  int angkaKedua;
  String operatorBilangan;
  Kakulator({required this.angkaPertama, required this.angkaKedua, required this.operatorBilangan}){
    this.angkaPertama = angkaPertama;
    this.angkaKedua = angkaKedua;
    this.operatorBilangan = operatorBilangan;
    switch(this.operatorBilangan){
      case '+':
        print(Penjumlahan(angkaPertama, angkaKedua));
        break;
      case '-':
        print(Pengurangan(angkaPertama, angkaKedua));
        break;
      case '*':
        print(Perkalian(angkaPertama, angkaKedua));
        break;
      case '/':
        print(Pembagian(angkaPertama, angkaKedua));
        break;
    }
  }
  int Penjumlahan(int angkaPertama, int angkaKedua) {
    return angkaPertama + angkaKedua;
  }
  int Pengurangan(int angkaPertama, int angkaKedua) {
    return angkaPertama - angkaKedua;
  }
  int Perkalian(int angkaPertama, int angkaKedua) {
    return angkaPertama * angkaKedua;
  }
  int Pembipatan(int angkaPertama, int angkaKedua) {
    return angkaPertama ~/ angkaKedua;
  }
  int Modulus(int angkaPertama, int angkaKedua) {
    return angkaPertama % angkaKedua;
  }
  int Pangkat(int angkaPertama, int angkaKedua) {
    return angkaPertama ^ angkaKedua;
  }
  double Pembagian(int angkaPertama, int angkaKedua) {
    return angkaPertama / angkaKedua;
  }
}