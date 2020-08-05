import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';
import 'package:reto/domain/core/failure.dart';
import 'package:reto/domain/core/value_objects.dart';
part 'post.freezed.dart';

@freezed
abstract class Post implements _$Post {
  const factory Post({
    int id,
    @required int userId,
    @required Title title,
    @required Body body,
  }) = _Post;

  const Post._();

  factory Post.empty() => Post(
        title: Title(''),
        body: Body(''),
        userId: 5,
      );

  Option<ValueFailure<dynamic>> get failureOption {
    return title.failureOrUnit
        .andThen(body.failureOrUnit)
        .fold((f) => some(f), (_) => none());
  }
}
