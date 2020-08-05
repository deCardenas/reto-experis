import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:reto/domain/core/failure.dart';
import 'package:reto/domain/post/i_post_favorite_repository.dart';
import 'package:reto/domain/post/post.dart';

part 'favorite_actor_event.dart';
part 'favorite_actor_state.dart';
part 'favorite_actor_bloc.freezed.dart';

@injectable
class FavoriteActorBloc extends Bloc<FavoriteActorEvent, FavoriteActorState> {
  final IPostFavoriteRepository _favoriteRepository;
  FavoriteActorBloc(this._favoriteRepository)
      : super(FavoriteActorState.initial());

  @override
  Stream<FavoriteActorState> mapEventToState(
    FavoriteActorEvent event,
  ) async* {
    yield* event.map(
      addedPost: (e) async* {
        yield FavoriteActorState.loading();
        final failureOrSuccess = await _favoriteRepository.addPost(e.post);
        yield failureOrSuccess.fold(
          (failure) => FavoriteActorState.failure(failure),
          (_) => FavoriteActorState.success(),
        );
      },
      removedPost: (e) async* {
        yield FavoriteActorState.loading();
        final failureOrSuccess = await _favoriteRepository.removePost(e.post);
        yield failureOrSuccess.fold(
          (failure) => FavoriteActorState.failure(failure),
          (_) => FavoriteActorState.success(),
        );
      },
    );
  }
}
