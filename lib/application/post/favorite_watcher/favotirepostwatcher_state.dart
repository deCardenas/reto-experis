part of 'favotirepostwatcher_bloc.dart';

@freezed
abstract class FavotirePostWatcherState with _$FavotirePostWatcherState {
  const factory FavotirePostWatcherState.initial() = _Initial;
  const factory FavotirePostWatcherState.failure(Failure failure) = _Failure;
  const factory FavotirePostWatcherState.success(List<Post> posts) = _Success;
}
