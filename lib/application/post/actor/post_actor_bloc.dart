import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:reto/domain/core/failure.dart';
import 'package:reto/domain/post/i_post_repository.dart';

part 'post_actor_event.dart';
part 'post_actor_state.dart';
part 'post_actor_bloc.freezed.dart';

@injectable
class PostActorBloc extends Bloc<PostActorEvent, PostActorState> {
  final IPostRepository _postRepository;
  PostActorBloc(this._postRepository) : super(PostActorState.initial());

  @override
  Stream<PostActorState> mapEventToState(
    PostActorEvent event,
  ) async* {
    yield PostActorState.loading();
    final failureOrSuccess = await _postRepository.delete(event.postId);
    yield failureOrSuccess.fold(
      (failure) => PostActorState.failure(failure),
      (_) => PostActorState.success(),
    );
  }
}
