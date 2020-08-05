part of 'post_watcher_bloc.dart';

@freezed
abstract class PostWatcherState with _$PostWatcherState {
  const factory PostWatcherState.intial() = _Initial;
  const factory PostWatcherState.success(List<Post> posts) = _Success;
  const factory PostWatcherState.failure(Failure failure) = _Failure;
}
