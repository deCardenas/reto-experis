import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:reto/domain/core/failure.dart';
import 'package:reto/domain/post/i_post_repository.dart';
import 'package:reto/domain/post/post.dart';

part 'post_detail_event.dart';
part 'post_detail_state.dart';
part 'post_detail_bloc.freezed.dart';

@injectable
class PostDetailBloc extends Bloc<PostDetailEvent, PostDetailState> {
  final IPostRepository _postRepository;
  PostDetailBloc(this._postRepository) : super(const PostDetailState.initial());

  @override
  Stream<PostDetailState> mapEventToState(
    PostDetailEvent event,
  ) async* {
    yield* event.map(
      getPostById: (e) async* {
        final failureOrPosts = await _postRepository.getPostById(e.postId);
        yield failureOrPosts.fold(
          (failure) => PostDetailState.failure(failure),
          (post) => PostDetailState.success(post),
        );
      },
    );
  }
}
