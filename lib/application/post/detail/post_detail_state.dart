part of 'post_detail_bloc.dart';

@freezed
abstract class PostDetailState with _$PostDetailState {
  const factory PostDetailState.initial() = _Initial;
  const factory PostDetailState.success(Post post) = _Success;
  const factory PostDetailState.failure(Failure failure) = _Failure;
}
