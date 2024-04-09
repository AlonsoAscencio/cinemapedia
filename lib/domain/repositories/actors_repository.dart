

import 'package:cinemapedia/domain/entities/actor.dart';

abstract class ActorsReppository {
  Future<List<Actor>> getActorsByMovie(String movieId);
}