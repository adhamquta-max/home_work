/*
Q1 Create a class City with attributes name and population. In main(), create two city objects and
print their details.
*/
void main() {
  City part1 = City(name: "gaza", population: 600000);
  print({part1.name, part1.population});

  City part2 = City(name: "rafah", population: 500000);
  print({part2.name, part2.population});
}

class City {
  String? name;
  int? population;

  City({String? name, int? population}) {
    this.name = name;
    this.population = population;
  }
}
