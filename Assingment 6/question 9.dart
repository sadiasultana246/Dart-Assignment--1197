class Temperature {
  double _temp = 0;

  set celsius(double value) {
    _temp = value;
  }

  double get fahrenheit {
    return (_temp * 9 / 5) + 32;
  }
}

void main() {
  Temperature t = Temperature();

  t.celsius = 25;

  print("Fahrenheit = ${t.fahrenheit}");
}