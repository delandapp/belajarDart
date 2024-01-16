// Map
// Value nya dan key nya (index) kita yang menentukan
void main() {
  // cara membuat map
  // Map<tipe data key, tipe data value>
  Map<String, String> contohMap = {};
  Map<int, String> alamatMap = {};
  var contohMap2 = <String, String>{};
  var contohMap3 = Map<String, String>();
  // map.lenght untuk mendapatkan panjang map
  // map[key] untuk mendapatkan data di map
  // map[key] = value untuk mengubah data di map
  // map.remove(key) untuk menghapus data di map
  contohMap2['firstName'] = 'Muhammad';
  contohMap2['lastName'] = 'Deland';
  print(contohMap2['firstName']);
  contohMap2.remove('lastName');
  print(contohMap2);
}