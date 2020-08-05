part of 'post_form_bloc.dart';

@freezed
abstract class PostFormEvent with _$PostFormEvent {
  const factory PostFormEvent.initiliazed(Option<Post> optionalPost) =
      _Initialized;
  const factory PostFormEvent.titleChanged(String title) = _TitleChanged;
  const factory PostFormEvent.bodyChanged(String body) = _BodyChanged;
  const factory PostFormEvent.userChanged(int userId) = _UserChanged;
  const factory PostFormEvent.submitted() = _Submitted;
}
