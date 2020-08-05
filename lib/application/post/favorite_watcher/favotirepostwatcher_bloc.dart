import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:reto/domain/core/failure.dart';
import 'package:reto/domain/post/i_post_favorite_repository.dart';
import 'package:reto/domain/post/post.dart';

part 'favotirepostwatcher_event.dart';
part 'favotirepostwatcher_state.dart';
part 'favotirepostwatcher_bloc.freezed.dart';

@injectable
class FavotirePostWatcherBloc
    extends Bloc<FavotirePostWatcherEvent, FavotirePostWatcherState> {
  final IPostFavoriteRepository _favoriteRepository;
  FavotirePostWatcherBloc(this._favoriteRepository)
      : super(FavotirePostWatcherState.initial());

  @override
  Stream<FavotirePostWatcherState> mapEventToState(
    FavotirePostWatcherEvent event,
  ) async* {
    yield* event.map(getFavoritePosts: (event) async* {
      _favoriteRepository.allFavorites().listen(
            (failureOrPosts) =>
                add(FavotirePostWatcherEvent.setFavoritePosts(failureOrPosts)),
          );
    }, setFavoritePosts: (event) async* {
      yield event.failureOrPosts.fold(
        (failure) => FavotirePostWatcherState.failure(failure),
        (posts) => FavotirePostWatcherState.success(posts),
      );
    });
  }
}
