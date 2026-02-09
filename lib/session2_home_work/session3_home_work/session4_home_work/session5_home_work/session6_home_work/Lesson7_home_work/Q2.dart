/*
Q2 Create a class Temperature with an attribute celsius. Add a method toFahrenheit() that returns
the temperature in Fahrenheit. In main(), create an object and print the converted value.
*/
import 'dart:mirrors';

void main() {
  Temperature temperatureOfGaza = Temperature(celsius: 19.4);
  print(temperatureOfGaza.celsius);
}

class Temperature {
  double? celsius;

  Temperature({double? celsius}) {
    this.celsius = celsius;
  }

  double toFahrenheit() {
    return (celsius! * 9 / 5) + 32;
  }
}
