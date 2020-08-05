part of 'favorite_actor_bloc.dart';

@freezed
abstract class FavoriteActorState with _$FavoriteActorState {
  const factory FavoriteActorState.initial() = _Initial;
  const factory FavoriteActorState.loading() = _Loading;
  const factory FavoriteActorState.failure(Failure failure) = _Failure;
  const factory FavoriteActorState.success() = _Success;
}
