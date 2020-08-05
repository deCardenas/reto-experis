part of 'post_form_bloc.dart';

@freezed
abstract class PostFormState with _$PostFormState {
  const factory PostFormState({
    @required Post post,
    @required bool isEditing,
    @required bool showErrorMessages,
    @required bool isSubmitting,
    @required Option<Either<Failure, Unit>> optionSuccessOrFailure,
  }) = _PostFormState;

  factory PostFormState.initial() => PostFormState(
        post: Post.empty(),
        isEditing: false,
        showErrorMessages: false,
        isSubmitting: false,
        optionSuccessOrFailure: none(),
      );
}

/*
@required Company company,
    @required bool isEditing,
    @required bool showErrorMessages,
    @required bool isSubmitting,
    @required Option<Either<Failure, Unit>> createUpdateOrFailureOption,
  
  */
