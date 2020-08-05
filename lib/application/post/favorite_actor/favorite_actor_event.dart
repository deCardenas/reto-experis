part of 'favorite_actor_bloc.dart';

@freezed
abstract class FavoriteActorEvent with _$FavoriteActorEvent {
  const factory FavoriteActorEvent.addedPost(Post post) = _AddedPost;
  const factory FavoriteActorEvent.removedPost(Post post) = _RemovedPost;
}
