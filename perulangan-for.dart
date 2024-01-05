enum Day {senin, selasa, rabu, kamis, jumat, sabtu, minggu}
void main() {
  for(int i = 0; i < Day.values.length; i++) {
    print(Day.values[i].name);
  }
}