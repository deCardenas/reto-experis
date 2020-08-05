part of 'post_watcher_bloc.dart';

@freezed
abstract class PostWatcherEvent with _$PostWatcherEvent {
  const factory PostWatcherEvent.getPostByUser() = _GetPostByUser;
}
