class Movie {
  late String title;
  late String studio;
  late String rating;

  // one constructor use an optional positional parameter
  // If you don't pass it, it automatically becomes "PG".
  Movie(this.title, this.studio, [this.rating = "PG"]);

  static List<Movie> getPG(List<Movie> movies) {
    List<Movie> moviesPG = [];
    for (var movie in movies) {
      if (movie.rating == "PG") {
        moviesPG.add(movie);
      }
    }
    return moviesPG;
  }
}
