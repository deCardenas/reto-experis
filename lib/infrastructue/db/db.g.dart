// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'db.dart';

// **************************************************************************
// MoorGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps, unnecessary_this
class FavoritePost extends DataClass implements Insertable<FavoritePost> {
  final int postId;
  final int userId;
  final String title;
  final String body;
  FavoritePost(
      {@required this.postId,
      @required this.userId,
      @required this.title,
      @required this.body});
  factory FavoritePost.fromData(Map<String, dynamic> data, GeneratedDatabase db,
      {String prefix}) {
    final effectivePrefix = prefix ?? '';
    final intType = db.typeSystem.forDartType<int>();
    final stringType = db.typeSystem.forDartType<String>();
    return FavoritePost(
      postId:
          intType.mapFromDatabaseResponse(data['${effectivePrefix}post_id']),
      userId:
          intType.mapFromDatabaseResponse(data['${effectivePrefix}user_id']),
      title:
          stringType.mapFromDatabaseResponse(data['${effectivePrefix}title']),
      body: stringType.mapFromDatabaseResponse(data['${effectivePrefix}body']),
    );
  }
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (!nullToAbsent || postId != null) {
      map['post_id'] = Variable<int>(postId);
    }
    if (!nullToAbsent || userId != null) {
      map['user_id'] = Variable<int>(userId);
    }
    if (!nullToAbsent || title != null) {
      map['title'] = Variable<String>(title);
    }
    if (!nullToAbsent || body != null) {
      map['body'] = Variable<String>(body);
    }
    return map;
  }

  FavoritePostsCompanion toCompanion(bool nullToAbsent) {
    return FavoritePostsCompanion(
      postId:
          postId == null && nullToAbsent ? const Value.absent() : Value(postId),
      userId:
          userId == null && nullToAbsent ? const Value.absent() : Value(userId),
      title:
          title == null && nullToAbsent ? const Value.absent() : Value(title),
      body: body == null && nullToAbsent ? const Value.absent() : Value(body),
    );
  }

  factory FavoritePost.fromJson(Map<String, dynamic> json,
      {ValueSerializer serializer}) {
    serializer ??= moorRuntimeOptions.defaultSerializer;
    return FavoritePost(
      postId: serializer.fromJson<int>(json['postId']),
      userId: serializer.fromJson<int>(json['userId']),
      title: serializer.fromJson<String>(json['title']),
      body: serializer.fromJson<String>(json['body']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer serializer}) {
    serializer ??= moorRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'postId': serializer.toJson<int>(postId),
      'userId': serializer.toJson<int>(userId),
      'title': serializer.toJson<String>(title),
      'body': serializer.toJson<String>(body),
    };
  }

  FavoritePost copyWith({int postId, int userId, String title, String body}) =>
      FavoritePost(
        postId: postId ?? this.postId,
        userId: userId ?? this.userId,
        title: title ?? this.title,
        body: body ?? this.body,
      );
  @override
  String toString() {
    return (StringBuffer('FavoritePost(')
          ..write('postId: $postId, ')
          ..write('userId: $userId, ')
          ..write('title: $title, ')
          ..write('body: $body')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => $mrjf($mrjc(postId.hashCode,
      $mrjc(userId.hashCode, $mrjc(title.hashCode, body.hashCode))));
  @override
  bool operator ==(dynamic other) =>
      identical(this, other) ||
      (other is FavoritePost &&
          other.postId == this.postId &&
          other.userId == this.userId &&
          other.title == this.title &&
          other.body == this.body);
}

class FavoritePostsCompanion extends UpdateCompanion<FavoritePost> {
  final Value<int> postId;
  final Value<int> userId;
  final Value<String> title;
  final Value<String> body;
  const FavoritePostsCompanion({
    this.postId = const Value.absent(),
    this.userId = const Value.absent(),
    this.title = const Value.absent(),
    this.body = const Value.absent(),
  });
  FavoritePostsCompanion.insert({
    this.postId = const Value.absent(),
    @required int userId,
    @required String title,
    @required String body,
  })  : userId = Value(userId),
        title = Value(title),
        body = Value(body);
  static Insertable<FavoritePost> custom({
    Expression<int> postId,
    Expression<int> userId,
    Expression<String> title,
    Expression<String> body,
  }) {
    return RawValuesInsertable({
      if (postId != null) 'post_id': postId,
      if (userId != null) 'user_id': userId,
      if (title != null) 'title': title,
      if (body != null) 'body': body,
    });
  }

  FavoritePostsCompanion copyWith(
      {Value<int> postId,
      Value<int> userId,
      Value<String> title,
      Value<String> body}) {
    return FavoritePostsCompanion(
      postId: postId ?? this.postId,
      userId: userId ?? this.userId,
      title: title ?? this.title,
      body: body ?? this.body,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (postId.present) {
      map['post_id'] = Variable<int>(postId.value);
    }
    if (userId.present) {
      map['user_id'] = Variable<int>(userId.value);
    }
    if (title.present) {
      map['title'] = Variable<String>(title.value);
    }
    if (body.present) {
      map['body'] = Variable<String>(body.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('FavoritePostsCompanion(')
          ..write('postId: $postId, ')
          ..write('userId: $userId, ')
          ..write('title: $title, ')
          ..write('body: $body')
          ..write(')'))
        .toString();
  }
}

class $FavoritePostsTable extends FavoritePosts
    with TableInfo<$FavoritePostsTable, FavoritePost> {
  final GeneratedDatabase _db;
  final String _alias;
  $FavoritePostsTable(this._db, [this._alias]);
  final VerificationMeta _postIdMeta = const VerificationMeta('postId');
  GeneratedIntColumn _postId;
  @override
  GeneratedIntColumn get postId => _postId ??= _constructPostId();
  GeneratedIntColumn _constructPostId() {
    return GeneratedIntColumn(
      'post_id',
      $tableName,
      false,
    );
  }

  final VerificationMeta _userIdMeta = const VerificationMeta('userId');
  GeneratedIntColumn _userId;
  @override
  GeneratedIntColumn get userId => _userId ??= _constructUserId();
  GeneratedIntColumn _constructUserId() {
    return GeneratedIntColumn(
      'user_id',
      $tableName,
      false,
    );
  }

  final VerificationMeta _titleMeta = const VerificationMeta('title');
  GeneratedTextColumn _title;
  @override
  GeneratedTextColumn get title => _title ??= _constructTitle();
  GeneratedTextColumn _constructTitle() {
    return GeneratedTextColumn(
      'title',
      $tableName,
      false,
    );
  }

  final VerificationMeta _bodyMeta = const VerificationMeta('body');
  GeneratedTextColumn _body;
  @override
  GeneratedTextColumn get body => _body ??= _constructBody();
  GeneratedTextColumn _constructBody() {
    return GeneratedTextColumn(
      'body',
      $tableName,
      false,
    );
  }

  @override
  List<GeneratedColumn> get $columns => [postId, userId, title, body];
  @override
  $FavoritePostsTable get asDslTable => this;
  @override
  String get $tableName => _alias ?? 'favorite_posts';
  @override
  final String actualTableName = 'favorite_posts';
  @override
  VerificationContext validateIntegrity(Insertable<FavoritePost> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('post_id')) {
      context.handle(_postIdMeta,
          postId.isAcceptableOrUnknown(data['post_id'], _postIdMeta));
    }
    if (data.containsKey('user_id')) {
      context.handle(_userIdMeta,
          userId.isAcceptableOrUnknown(data['user_id'], _userIdMeta));
    } else if (isInserting) {
      context.missing(_userIdMeta);
    }
    if (data.containsKey('title')) {
      context.handle(
          _titleMeta, title.isAcceptableOrUnknown(data['title'], _titleMeta));
    } else if (isInserting) {
      context.missing(_titleMeta);
    }
    if (data.containsKey('body')) {
      context.handle(
          _bodyMeta, body.isAcceptableOrUnknown(data['body'], _bodyMeta));
    } else if (isInserting) {
      context.missing(_bodyMeta);
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {postId};
  @override
  FavoritePost map(Map<String, dynamic> data, {String tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : null;
    return FavoritePost.fromData(data, _db, prefix: effectivePrefix);
  }

  @override
  $FavoritePostsTable createAlias(String alias) {
    return $FavoritePostsTable(_db, alias);
  }
}

abstract class _$AppDatabase extends GeneratedDatabase {
  _$AppDatabase(QueryExecutor e) : super(SqlTypeSystem.defaultInstance, e);
  $FavoritePostsTable _favoritePosts;
  $FavoritePostsTable get favoritePosts =>
      _favoritePosts ??= $FavoritePostsTable(this);
  @override
  Iterable<TableInfo> get allTables => allSchemaEntities.whereType<TableInfo>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities => [favoritePosts];
}
