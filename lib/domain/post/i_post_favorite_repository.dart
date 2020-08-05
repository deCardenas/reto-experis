import 'package:dartz/dartz.dart';
import 'package:reto/domain/core/failure.dart';
import 'package:reto/domain/post/post.dart';

abstract class IPostFavoriteRepository {
  Stream<Either<Failure, List<Post>>> allFavorites();
  Future<Either<Failure, Unit>> addPost(Post post);
  Future<Either<Failure, Unit>> removePost(Post post);
}
