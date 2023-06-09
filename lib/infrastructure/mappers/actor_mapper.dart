import 'package:cinemapedia/domain/entities/actor.dart';
import 'package:cinemapedia/infrastructure/models/credits_moviedb_response.dart';

class ActorMapper {
  static Actor castToEntity(Cast cast) => Actor(
        id: cast.id,
        name: cast.name,
        profilePath: (cast.profilePath != null)
            ? 'https://image.tmdb.org/t/p/w500/${cast.profilePath}'
            : 'https://www.americanaircraftsales.com/wp-content/uploads/2016/09/no-profile-img.jpg',
        character: cast.character,
      );
}
