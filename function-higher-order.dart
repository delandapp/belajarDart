// String = return value dari function filter adalah String
// Function = wajib karena ini typedata function
// (String) = adalah parameter dari function filter
void sayHello(String nama,  String Function(String) filter){
  var filterName = filter(nama);
  print('hi $filterName');
}

String filterBadWord(String name) {
  if(name == 'asu') {
    return '***';
  } else {
    return name;
  }
}

void main() {
  sayHello('asu', filterBadWord);
}