/*
Q3 Create a class Movie with attributes title and rating. In main(), create a list of 4 movies. Print
only the movies with a rating above 7.
*/
void main() {
  List<Movi> listOfMovies = [
    Movi(title: "سيكو سيكو", rating: 8.5),
    Movi(title: "المشروع X", rating: 8.6),
    Movi(title: "تجربة في الدينمارك", rating: 9.5),
    Movi(title: "ابو العربي", rating: 9.3),
  ];

  for (Movi movi in listOfMovies) {
    if (movi.rating! > 7) {
      print({movi.title , movi.rating});
    }
  }
}

class Movi {
  String? title;
  double? rating;

  Movi({String? title, double? rating}) {
    this.title = title;
    this.rating = rating;
  }
}
