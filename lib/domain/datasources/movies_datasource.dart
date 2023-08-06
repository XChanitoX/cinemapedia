// Definimos cómo lucen los origenes de datos que pueden traer películas
import 'package:cinemapedia/domain/entities/movie.dart';

abstract class MovieDatasource {
  Future<List<Movie>> getNowPlaying({int page = 1});
}
