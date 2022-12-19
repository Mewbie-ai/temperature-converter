void main() {
  // C = Celcius
  // F = Fahrenheit
  // K = Kelvin
  // R = Rankine
  // example below: convert 1 Celcius to Kelvin
  print(temperatureConverter(1, "C_K"));
}

double temperatureConverter(double value, String target) {
  switch(target) {
    case "C_F":
      return value = 9/5 * value + 32;
    case "C_K":
      return value = value + 273.15;
    case "C_R":
      return value = (value + 273.15) * 9/5;
    case "F_C":
      return value = (value - 32) * 5/9;
    case "F_K":
      return value = (value + 459.67) * 5/9;
    case "F_R":
      return value = value + 459.67;
    case "K_C":
      return value = value - 273.15;
    case "K_F":
      return value = 9/5 * (value - 273) + 32;
    case "K_R":
      return value = value * 9/5;
    case "R_C":
      return value = (value - 491.67) * 5/9;
    case "R_F":
      return value = value - 459.67;
    case "R_K":
      return value = value * 5/9;
  }
  return value;
}
