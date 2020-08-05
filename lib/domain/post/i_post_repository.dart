import 'package:dartz/dartz.dart';
import 'package:reto/domain/core/failure.dart';
import 'package:reto/domain/post/post.dart';

abstract class IPostRepository {
  Future<Either<Failure, List<Post>>> getPostsByUser();
  Future<Either<Failure, Post>> getPostById(int postId);
  Future<Either<Failure, Unit>> create(Post post);
  Future<Either<Failure, Unit>> update(Post post);
  Future<Either<Failure, Unit>> delete(int postId);
}
