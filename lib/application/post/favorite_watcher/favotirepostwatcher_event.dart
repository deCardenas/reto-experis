part of 'favotirepostwatcher_bloc.dart';

@freezed
abstract class FavotirePostWatcherEvent with _$FavotirePostWatcherEvent {
  const factory FavotirePostWatcherEvent.getFavoritePosts() = _GetFavoritePosts;
  const factory FavotirePostWatcherEvent.setFavoritePosts(
      Either<Failure, List<Post>> failureOrPosts) = _SetFavoritePosts;
}
