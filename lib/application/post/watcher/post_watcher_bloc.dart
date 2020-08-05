import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:reto/domain/core/failure.dart';
import 'package:reto/domain/post/i_post_repository.dart';
import 'package:reto/domain/post/post.dart';

part 'post_watcher_event.dart';
part 'post_watcher_state.dart';
part 'post_watcher_bloc.freezed.dart';

@injectable
class PostWatcherBloc extends Bloc<PostWatcherEvent, PostWatcherState> {
  final IPostRepository _postRepository;
  PostWatcherBloc(this._postRepository)
      : super(const PostWatcherState.intial());

  @override
  Stream<PostWatcherState> mapEventToState(
    PostWatcherEvent event,
  ) async* {
    yield* event.map(
      getPostByUser: (e) async* {
        final failureOrPosts = await _postRepository.getPostsByUser();
        yield failureOrPosts.fold(
          (failure) => PostWatcherState.failure(failure),
          (posts) => PostWatcherState.success(posts),
        );
      },
    );
  }
}
