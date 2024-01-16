// Mengakses data list dengan for in 
  void main() {
    var fullName = <String>['Deland', 'Arjuna', 'Putra'];

    // Memakai for
    for (var i = 0; i < fullName.length; i++) {
      print(fullName[i]);
    }

    // Memakai for in
    for (var name in fullName) {
      print('Nama : $name');
    }
  }