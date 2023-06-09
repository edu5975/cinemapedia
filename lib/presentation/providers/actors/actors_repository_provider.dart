import 'package:cinemapedia/infrastructure/datasources/actors_datasource_impl.dart';
import 'package:cinemapedia/infrastructure/repositories/actors_repository_impl.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

// ESTE REPOSITORIO ES INMUTABLE
final actorsRepositoryProvider = Provider((ref) {
  return ActorsRepositoryImpl(ActorsDatasourceImpl());
});
