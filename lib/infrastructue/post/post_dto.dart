import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:reto/domain/core/value_objects.dart';
import 'package:reto/domain/post/post.dart';
import 'package:reto/infrastructue/db/db.dart';
part 'post_dto.freezed.dart';
part 'post_dto.g.dart';

@freezed
abstract class PostDto implements _$PostDto {
  const factory PostDto({
    int id,
    @required String title,
    @required String body,
    @required int userId,
  }) = _PostDto;

  const PostDto._();

  factory PostDto.fromDomain(Post post) {
    return PostDto(
      id: post.id,
      title: post.title.getOrCrash(),
      body: post.body.getOrCrash(),
      userId: post.userId,
    );
  }

  factory PostDto.fromDb(FavoritePost post) {
    return PostDto(
      title: post.title,
      body: post.body,
      userId: post.userId,
      id: post.postId,
    );
  }

  Post toDomain() => Post(
        id: id,
        title: Title(title),
        body: Body(body),
        userId: userId,
      );

  FavoritePost toDb() => FavoritePost(
        postId: id,
        userId: userId,
        title: title,
        body: body,
      );

  factory PostDto.fromJson(Map<String, dynamic> json) =>
      _$PostDtoFromJson(json);
}
