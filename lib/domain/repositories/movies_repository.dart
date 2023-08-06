import 'package:cinemapedia/domain/entities/movie.dart';

// Los repositorios son quienes llaman al datasource
abstract class MovieRepository {
  Future<List<Movie>> getNowPlaying({int page = 1});
}
