class Movie {
  String title;
  String posterPath;
  String releaseDate;
  String rating;
  String description;

  Movie({
    this.title,
    this.posterPath,
    this.releaseDate,
    this.rating,
    this.description,
  });
}

var movies = [
  Movie(
    title: 'The Mandalorian',
    posterPath:
        'https://image.tmdb.org/t/p/w1280/wpHzr9pcB3QFr8WbwA3LhOeXuvK.jpg',
    releaseDate: '(2019)',
    rating: '85%',
    description:
        'Ambientada tras la caída del Imperio y antes de la aparición de la Primera Orden, la serie sigue los pasos de Mando, un cazarrecompensas perteneciente a la legendaria tribu de los Mandalorian, un pistolero solitario que trabaja en los confines de la galaxia, donde no alcanza la autoridad de la Nueva República.',
  ),
  Movie(
    title: '30 Monedas',
    posterPath:
        'https://image.tmdb.org/t/p/w1280/lw70w94nzCmIVSQvtMcuAjWHfWX.jpg',
    releaseDate: '(2020)',
    rating: '58%',
    description:
        'En un mundo donde nada es lo que parece, Vergara, Paco y Elena librarán una batalla por el control de las treinta monedas por las que Judas traicionó a Jesús.',
  ),
  Movie(
    title: 'La materia oscura',
    posterPath:
        'https://image.tmdb.org/t/p/w1280/aF3UVTrSIhz3B0tgHU5yI3bPc5k.jpg',
    releaseDate: '(2019)',
    rating: '81%',
    description:
        'Lyra es una huérfana que vive en un universo paralelo en el que la ciencia, la teología y la magia están entrelazadas. La búsqueda de Lyra de un amigo secuestrado descubre un siniestro complot que involucra a niños robados, y se convierte en una búsqueda para comprender un fenómeno misterioso llamado Dust. Más tarde, en su viaje, se une a Will, un niño que posee un cuchillo que puede cortar ventanas entre mundos. A medida que Lyra se entera de la verdad sobre sus padres y su destino profetizado, los dos jóvenes se ven envueltos en una guerra contra los poderes celestiales que se extiende a lo largo de muchos mundos.',
  ),
  Movie(
    title: 'Gambito de dama',
    posterPath:
        'https://image.tmdb.org/t/p/w1280/3Skm8boxLsoQZK9xq2chf0rQHfF.jpg',
    releaseDate: '(2020)',
    rating: '87%',
    description:
        'Kentucky, años 50. En el orfanato, una chica descubre que posee un talento extraordinario para el ajedrez mientras intenta superar una adicción.',
  ),
  Movie(
    title: 'The Boys',
    posterPath:
        'https://image.tmdb.org/t/p/w1280/dzOxNbbz1liFzHU1IPvdgUR647b.jpg',
    releaseDate: '(2019)',
    rating: '85%',
    description:
        'La serie tiene lugar en un mundo en el que los superhéroes representan el lado oscuro de la celebridad y la fama. Un grupo de vigilantes que se hacen llamar "The Boys" decide hacer todo lo posible por frenar a los superhéroes que están perjudicando a la sociedad, independientemente de los riesgos que ello conlleva.',
  ),
];
