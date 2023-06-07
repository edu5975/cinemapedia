import 'package:cinemapedia/infrastructure/datasources/themoviedb_datasource_impl.dart';
import 'package:cinemapedia/infrastructure/repositories/movies_repository_impl.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// ESTE REPOSITORIO ES INMUTABLE
final movieRepositoryProvider = Provider((ref) {
  return MoviesRepositoryImpl(ThemoviedbDatasourceImpl());
});
