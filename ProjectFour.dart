enum Cuaca {rain, clear, snow, wind, fog, haze, clouds}
void main() {
  int temperature = 10;
  Cuaca cuaca = Cuaca.clear;
  switch(temperature) {
    case >= 30:
    cuaca = Cuaca.clear;
    break;
    case >= 20:
    cuaca = Cuaca.rain;
    break;
    case >= 10:
    cuaca = Cuaca.snow;
    break;
    case >= 0:
    cuaca = Cuaca.wind;
    break;
    case >= -10:
    cuaca = Cuaca.fog;
    break;
  }
  print(cuaca.name);
  
  }