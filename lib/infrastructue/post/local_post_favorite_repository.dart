import 'package:injectable/injectable.dart';
import 'package:reto/domain/core/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:reto/domain/post/i_post_favorite_repository.dart';
import 'package:reto/domain/post/post.dart';
import 'package:reto/infrastructue/db/db.dart';
import 'package:reto/infrastructue/post/post_dto.dart';

@LazySingleton(as: IPostFavoriteRepository)
class LocalPostFavoriteRepository implements IPostFavoriteRepository {
  final AppDatabase _database;

  LocalPostFavoriteRepository(this._database);

  @override
  Stream<Either<Failure, List<Post>>> allFavorites() async* {
    try {
      yield* _database
          .watchAllPots()
          .map((favotirePosts) => right<Failure, List<Post>>(favotirePosts
              .map((post) => PostDto.fromDb(post).toDomain())
              .toList()))
          .handleError(() {
        return left(Failure.unexpectedFailure());
      });
    } catch (e) {
      yield left(Failure.unexpectedFailure());
    }
  }

  @override
  Future<Either<Failure, Unit>> removePost(Post post) async {
    try {
      await _database.deletePost(PostDto.fromDomain(post).toDb());
      return right(unit);
    } catch (e) {
      return left(Failure.unexpectedFailure());
    }
  }

  @override
  Future<Either<Failure, Unit>> addPost(Post post) async {
    try {
      await _database.insertPost(PostDto.fromDomain(post).toDb());
      return right(unit);
    } catch (e) {
      return left(Failure.unexpectedFailure());
    }
  }
}
