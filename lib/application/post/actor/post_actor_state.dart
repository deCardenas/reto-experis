part of 'post_actor_bloc.dart';

@freezed
abstract class PostActorState with _$PostActorState {
  const factory PostActorState.initial() = _Initial;
  const factory PostActorState.loading() = _Loading;
  const factory PostActorState.success() = _Success;
  const factory PostActorState.failure(Failure failure) = _Failure;
}
