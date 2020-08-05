// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'favotirepostwatcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$FavotirePostWatcherEventTearOff {
  const _$FavotirePostWatcherEventTearOff();

// ignore: unused_element
  _GetFavoritePosts getFavoritePosts() {
    return const _GetFavoritePosts();
  }

// ignore: unused_element
  _SetFavoritePosts setFavoritePosts(
      Either<Failure, List<Post>> failureOrPosts) {
    return _SetFavoritePosts(
      failureOrPosts,
    );
  }
}

// ignore: unused_element
const $FavotirePostWatcherEvent = _$FavotirePostWatcherEventTearOff();

mixin _$FavotirePostWatcherEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getFavoritePosts(),
    @required
        Result setFavoritePosts(Either<Failure, List<Post>> failureOrPosts),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getFavoritePosts(),
    Result setFavoritePosts(Either<Failure, List<Post>> failureOrPosts),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getFavoritePosts(_GetFavoritePosts value),
    @required Result setFavoritePosts(_SetFavoritePosts value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getFavoritePosts(_GetFavoritePosts value),
    Result setFavoritePosts(_SetFavoritePosts value),
    @required Result orElse(),
  });
}

abstract class $FavotirePostWatcherEventCopyWith<$Res> {
  factory $FavotirePostWatcherEventCopyWith(FavotirePostWatcherEvent value,
          $Res Function(FavotirePostWatcherEvent) then) =
      _$FavotirePostWatcherEventCopyWithImpl<$Res>;
}

class _$FavotirePostWatcherEventCopyWithImpl<$Res>
    implements $FavotirePostWatcherEventCopyWith<$Res> {
  _$FavotirePostWatcherEventCopyWithImpl(this._value, this._then);

  final FavotirePostWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(FavotirePostWatcherEvent) _then;
}

abstract class _$GetFavoritePostsCopyWith<$Res> {
  factory _$GetFavoritePostsCopyWith(
          _GetFavoritePosts value, $Res Function(_GetFavoritePosts) then) =
      __$GetFavoritePostsCopyWithImpl<$Res>;
}

class __$GetFavoritePostsCopyWithImpl<$Res>
    extends _$FavotirePostWatcherEventCopyWithImpl<$Res>
    implements _$GetFavoritePostsCopyWith<$Res> {
  __$GetFavoritePostsCopyWithImpl(
      _GetFavoritePosts _value, $Res Function(_GetFavoritePosts) _then)
      : super(_value, (v) => _then(v as _GetFavoritePosts));

  @override
  _GetFavoritePosts get _value => super._value as _GetFavoritePosts;
}

class _$_GetFavoritePosts implements _GetFavoritePosts {
  const _$_GetFavoritePosts();

  @override
  String toString() {
    return 'FavotirePostWatcherEvent.getFavoritePosts()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetFavoritePosts);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getFavoritePosts(),
    @required
        Result setFavoritePosts(Either<Failure, List<Post>> failureOrPosts),
  }) {
    assert(getFavoritePosts != null);
    assert(setFavoritePosts != null);
    return getFavoritePosts();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getFavoritePosts(),
    Result setFavoritePosts(Either<Failure, List<Post>> failureOrPosts),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getFavoritePosts != null) {
      return getFavoritePosts();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getFavoritePosts(_GetFavoritePosts value),
    @required Result setFavoritePosts(_SetFavoritePosts value),
  }) {
    assert(getFavoritePosts != null);
    assert(setFavoritePosts != null);
    return getFavoritePosts(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getFavoritePosts(_GetFavoritePosts value),
    Result setFavoritePosts(_SetFavoritePosts value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getFavoritePosts != null) {
      return getFavoritePosts(this);
    }
    return orElse();
  }
}

abstract class _GetFavoritePosts implements FavotirePostWatcherEvent {
  const factory _GetFavoritePosts() = _$_GetFavoritePosts;
}

abstract class _$SetFavoritePostsCopyWith<$Res> {
  factory _$SetFavoritePostsCopyWith(
          _SetFavoritePosts value, $Res Function(_SetFavoritePosts) then) =
      __$SetFavoritePostsCopyWithImpl<$Res>;
  $Res call({Either<Failure, List<Post>> failureOrPosts});
}

class __$SetFavoritePostsCopyWithImpl<$Res>
    extends _$FavotirePostWatcherEventCopyWithImpl<$Res>
    implements _$SetFavoritePostsCopyWith<$Res> {
  __$SetFavoritePostsCopyWithImpl(
      _SetFavoritePosts _value, $Res Function(_SetFavoritePosts) _then)
      : super(_value, (v) => _then(v as _SetFavoritePosts));

  @override
  _SetFavoritePosts get _value => super._value as _SetFavoritePosts;

  @override
  $Res call({
    Object failureOrPosts = freezed,
  }) {
    return _then(_SetFavoritePosts(
      failureOrPosts == freezed
          ? _value.failureOrPosts
          : failureOrPosts as Either<Failure, List<Post>>,
    ));
  }
}

class _$_SetFavoritePosts implements _SetFavoritePosts {
  const _$_SetFavoritePosts(this.failureOrPosts)
      : assert(failureOrPosts != null);

  @override
  final Either<Failure, List<Post>> failureOrPosts;

  @override
  String toString() {
    return 'FavotirePostWatcherEvent.setFavoritePosts(failureOrPosts: $failureOrPosts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SetFavoritePosts &&
            (identical(other.failureOrPosts, failureOrPosts) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrPosts, failureOrPosts)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrPosts);

  @override
  _$SetFavoritePostsCopyWith<_SetFavoritePosts> get copyWith =>
      __$SetFavoritePostsCopyWithImpl<_SetFavoritePosts>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getFavoritePosts(),
    @required
        Result setFavoritePosts(Either<Failure, List<Post>> failureOrPosts),
  }) {
    assert(getFavoritePosts != null);
    assert(setFavoritePosts != null);
    return setFavoritePosts(failureOrPosts);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getFavoritePosts(),
    Result setFavoritePosts(Either<Failure, List<Post>> failureOrPosts),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (setFavoritePosts != null) {
      return setFavoritePosts(failureOrPosts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getFavoritePosts(_GetFavoritePosts value),
    @required Result setFavoritePosts(_SetFavoritePosts value),
  }) {
    assert(getFavoritePosts != null);
    assert(setFavoritePosts != null);
    return setFavoritePosts(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getFavoritePosts(_GetFavoritePosts value),
    Result setFavoritePosts(_SetFavoritePosts value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (setFavoritePosts != null) {
      return setFavoritePosts(this);
    }
    return orElse();
  }
}

abstract class _SetFavoritePosts implements FavotirePostWatcherEvent {
  const factory _SetFavoritePosts(Either<Failure, List<Post>> failureOrPosts) =
      _$_SetFavoritePosts;

  Either<Failure, List<Post>> get failureOrPosts;
  _$SetFavoritePostsCopyWith<_SetFavoritePosts> get copyWith;
}

class _$FavotirePostWatcherStateTearOff {
  const _$FavotirePostWatcherStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Failure failure(Failure failure) {
    return _Failure(
      failure,
    );
  }

// ignore: unused_element
  _Success success(List<Post> posts) {
    return _Success(
      posts,
    );
  }
}

// ignore: unused_element
const $FavotirePostWatcherState = _$FavotirePostWatcherStateTearOff();

mixin _$FavotirePostWatcherState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result failure(Failure failure),
    @required Result success(List<Post> posts),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result failure(Failure failure),
    Result success(List<Post> posts),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result failure(_Failure value),
    @required Result success(_Success value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result failure(_Failure value),
    Result success(_Success value),
    @required Result orElse(),
  });
}

abstract class $FavotirePostWatcherStateCopyWith<$Res> {
  factory $FavotirePostWatcherStateCopyWith(FavotirePostWatcherState value,
          $Res Function(FavotirePostWatcherState) then) =
      _$FavotirePostWatcherStateCopyWithImpl<$Res>;
}

class _$FavotirePostWatcherStateCopyWithImpl<$Res>
    implements $FavotirePostWatcherStateCopyWith<$Res> {
  _$FavotirePostWatcherStateCopyWithImpl(this._value, this._then);

  final FavotirePostWatcherState _value;
  // ignore: unused_field
  final $Res Function(FavotirePostWatcherState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res>
    extends _$FavotirePostWatcherStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'FavotirePostWatcherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result failure(Failure failure),
    @required Result success(List<Post> posts),
  }) {
    assert(initial != null);
    assert(failure != null);
    assert(success != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result failure(Failure failure),
    Result success(List<Post> posts),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result failure(_Failure value),
    @required Result success(_Success value),
  }) {
    assert(initial != null);
    assert(failure != null);
    assert(success != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result failure(_Failure value),
    Result success(_Success value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements FavotirePostWatcherState {
  const factory _Initial() = _$_Initial;
}

abstract class _$FailureCopyWith<$Res> {
  factory _$FailureCopyWith(_Failure value, $Res Function(_Failure) then) =
      __$FailureCopyWithImpl<$Res>;
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

class __$FailureCopyWithImpl<$Res>
    extends _$FavotirePostWatcherStateCopyWithImpl<$Res>
    implements _$FailureCopyWith<$Res> {
  __$FailureCopyWithImpl(_Failure _value, $Res Function(_Failure) _then)
      : super(_value, (v) => _then(v as _Failure));

  @override
  _Failure get _value => super._value as _Failure;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(_Failure(
      failure == freezed ? _value.failure : failure as Failure,
    ));
  }

  @override
  $FailureCopyWith<$Res> get failure {
    if (_value.failure == null) {
      return null;
    }
    return $FailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

class _$_Failure implements _Failure {
  const _$_Failure(this.failure) : assert(failure != null);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'FavotirePostWatcherState.failure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Failure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @override
  _$FailureCopyWith<_Failure> get copyWith =>
      __$FailureCopyWithImpl<_Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result failure(Failure failure),
    @required Result success(List<Post> posts),
  }) {
    assert(initial != null);
    assert(failure != null);
    assert(success != null);
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result failure(Failure failure),
    Result success(List<Post> posts),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result failure(_Failure value),
    @required Result success(_Success value),
  }) {
    assert(initial != null);
    assert(failure != null);
    assert(success != null);
    return failure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result failure(_Failure value),
    Result success(_Success value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements FavotirePostWatcherState {
  const factory _Failure(Failure failure) = _$_Failure;

  Failure get failure;
  _$FailureCopyWith<_Failure> get copyWith;
}

abstract class _$SuccessCopyWith<$Res> {
  factory _$SuccessCopyWith(_Success value, $Res Function(_Success) then) =
      __$SuccessCopyWithImpl<$Res>;
  $Res call({List<Post> posts});
}

class __$SuccessCopyWithImpl<$Res>
    extends _$FavotirePostWatcherStateCopyWithImpl<$Res>
    implements _$SuccessCopyWith<$Res> {
  __$SuccessCopyWithImpl(_Success _value, $Res Function(_Success) _then)
      : super(_value, (v) => _then(v as _Success));

  @override
  _Success get _value => super._value as _Success;

  @override
  $Res call({
    Object posts = freezed,
  }) {
    return _then(_Success(
      posts == freezed ? _value.posts : posts as List<Post>,
    ));
  }
}

class _$_Success implements _Success {
  const _$_Success(this.posts) : assert(posts != null);

  @override
  final List<Post> posts;

  @override
  String toString() {
    return 'FavotirePostWatcherState.success(posts: $posts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Success &&
            (identical(other.posts, posts) ||
                const DeepCollectionEquality().equals(other.posts, posts)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(posts);

  @override
  _$SuccessCopyWith<_Success> get copyWith =>
      __$SuccessCopyWithImpl<_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result failure(Failure failure),
    @required Result success(List<Post> posts),
  }) {
    assert(initial != null);
    assert(failure != null);
    assert(success != null);
    return success(posts);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result failure(Failure failure),
    Result success(List<Post> posts),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success(posts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result failure(_Failure value),
    @required Result success(_Success value),
  }) {
    assert(initial != null);
    assert(failure != null);
    assert(success != null);
    return success(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result failure(_Failure value),
    Result success(_Success value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements FavotirePostWatcherState {
  const factory _Success(List<Post> posts) = _$_Success;

  List<Post> get posts;
  _$SuccessCopyWith<_Success> get copyWith;
}
