enum Colors { red, green, blue }
enum Day {senin, selasa, rabu, kamis, jumat, sabtu, minggu}
void main() {
  Colors color = Colors.values[0];
  Day day = Day.selasa;
  switch(day) {
    case Day.senin:
      print('Senin');
      break;
    case Day.selasa:
      print('Selasa');
      break;
    case Day.rabu:
      print('Rabu');
      break;
    case Day.kamis:
      print('Kamis');
      break;
    case Day.jumat:
      print('Jumat');
      break;
    case Day.sabtu:
      print('Sabtu');
      break;
    case Day.minggu:
      print('Minggu');
      break;
  }
  if(color == Colors.red) {
    print(color);
  }

}