mixin kemampuan {
  var lari = 20;
}

class mamalia {
  void menyusui() {
    print('Bisa menyusui....');
  }
}

class Orang extends mamalia with kemampuan {
  String name = "";
  int age = 0;
  
  Orang({name, age}) {
    this.name = name;
    this.age = age;
  }
}


void main() {
  var orang1 = new Orang(name: "Deland", age: 40);
  print(orang1.name);
}

