import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:reto/domain/core/failure.dart';
import 'package:reto/domain/core/value_objects.dart';
import 'package:reto/domain/post/i_post_repository.dart';
import 'package:reto/domain/post/post.dart';

part 'post_form_event.dart';
part 'post_form_state.dart';
part 'post_form_bloc.freezed.dart';

@injectable
class PostFormBloc extends Bloc<PostFormEvent, PostFormState> {
  final IPostRepository _postRepository;
  PostFormBloc(this._postRepository) : super(PostFormState.initial());

  @override
  Stream<PostFormState> mapEventToState(
    PostFormEvent event,
  ) async* {
    yield* event.map(
      initiliazed: (e) async* {
        yield e.optionalPost.fold(
          () => state,
          (post) => state.copyWith(
            post: post,
            isEditing: true,
          ),
        );
      },
      titleChanged: (e) async* {
        yield state.copyWith(
          post: state.post.copyWith(title: Title(e.title)),
          optionSuccessOrFailure: none(),
        );
      },
      bodyChanged: (e) async* {
        yield state.copyWith(
          post: state.post.copyWith(body: Body(e.body)),
          optionSuccessOrFailure: none(),
        );
      },
      userChanged: (e) async* {
        yield state.copyWith(
          post: state.post.copyWith(userId: e.userId),
          optionSuccessOrFailure: none(),
        );
      },
      submitted: (e) async* {
        Either<Failure, Unit> failureOrSuccess;
        yield state.copyWith(
          isSubmitting: true,
          optionSuccessOrFailure: none(),
        );
        if (state.post.failureOption.isNone()) {
          failureOrSuccess = state.isEditing
              ? await _postRepository.update(state.post)
              : await _postRepository.create(state.post);
        }

        yield state.copyWith(
          showErrorMessages: true,
          isSubmitting: false,
          optionSuccessOrFailure: optionOf(failureOrSuccess),
        );
      },
    );
  }
}
