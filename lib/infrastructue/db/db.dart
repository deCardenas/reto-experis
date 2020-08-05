import 'package:moor/moor.dart';
import 'package:moor_flutter/moor_flutter.dart';

part 'db.g.dart';

@DataClassName("FavoritePost")
class FavoritePosts extends Table {
  IntColumn get postId => integer()();
  IntColumn get userId => integer()();
  TextColumn get title => text()();
  TextColumn get body => text()();

  @override
  Set<Column> get primaryKey => {postId};
}

@UseMoor(tables: [FavoritePosts])
class AppDatabase extends _$AppDatabase {
  AppDatabase()
      : super(FlutterQueryExecutor.inDatabaseFolder(
          path: 'db.sqlite',
          logStatements: true,
        ));
  @override
  int get schemaVersion => 1;

  Stream<List<FavoritePost>> watchAllPots() => select(favoritePosts).watch();
  Future insertPost(FavoritePost post) => into(favoritePosts).insert(post);
  Future deletePost(FavoritePost post) => delete(favoritePosts).delete(post);
}
