import '../models/movies_genre.dart';
import '../models/movies_model.dart';
import '../services/api_service.dart';

class MoviesRepository {
  final ApiService _apiService;
  MoviesRepository(this._apiService);

  Future<List<MovieModel>> fetchMovies({int page = 1}) async {
    return await _apiService.fetchMovies(page: page);
  }

  Future<List<MoviesGenre>> fetchGenres() async {
    return await _apiService.fetchGenres();
  }
}
