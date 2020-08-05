// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'post_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$PostWatcherEventTearOff {
  const _$PostWatcherEventTearOff();

// ignore: unused_element
  _GetPostByUser getPostByUser() {
    return const _GetPostByUser();
  }
}

// ignore: unused_element
const $PostWatcherEvent = _$PostWatcherEventTearOff();

mixin _$PostWatcherEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getPostByUser(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getPostByUser(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getPostByUser(_GetPostByUser value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getPostByUser(_GetPostByUser value),
    @required Result orElse(),
  });
}

abstract class $PostWatcherEventCopyWith<$Res> {
  factory $PostWatcherEventCopyWith(
          PostWatcherEvent value, $Res Function(PostWatcherEvent) then) =
      _$PostWatcherEventCopyWithImpl<$Res>;
}

class _$PostWatcherEventCopyWithImpl<$Res>
    implements $PostWatcherEventCopyWith<$Res> {
  _$PostWatcherEventCopyWithImpl(this._value, this._then);

  final PostWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(PostWatcherEvent) _then;
}

abstract class _$GetPostByUserCopyWith<$Res> {
  factory _$GetPostByUserCopyWith(
          _GetPostByUser value, $Res Function(_GetPostByUser) then) =
      __$GetPostByUserCopyWithImpl<$Res>;
}

class __$GetPostByUserCopyWithImpl<$Res>
    extends _$PostWatcherEventCopyWithImpl<$Res>
    implements _$GetPostByUserCopyWith<$Res> {
  __$GetPostByUserCopyWithImpl(
      _GetPostByUser _value, $Res Function(_GetPostByUser) _then)
      : super(_value, (v) => _then(v as _GetPostByUser));

  @override
  _GetPostByUser get _value => super._value as _GetPostByUser;
}

class _$_GetPostByUser implements _GetPostByUser {
  const _$_GetPostByUser();

  @override
  String toString() {
    return 'PostWatcherEvent.getPostByUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _GetPostByUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getPostByUser(),
  }) {
    assert(getPostByUser != null);
    return getPostByUser();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getPostByUser(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getPostByUser != null) {
      return getPostByUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getPostByUser(_GetPostByUser value),
  }) {
    assert(getPostByUser != null);
    return getPostByUser(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getPostByUser(_GetPostByUser value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getPostByUser != null) {
      return getPostByUser(this);
    }
    return orElse();
  }
}

abstract class _GetPostByUser implements PostWatcherEvent {
  const factory _GetPostByUser() = _$_GetPostByUser;
}

class _$PostWatcherStateTearOff {
  const _$PostWatcherStateTearOff();

// ignore: unused_element
  _Initial intial() {
    return const _Initial();
  }

// ignore: unused_element
  _Success success(List<Post> posts) {
    return _Success(
      posts,
    );
  }

// ignore: unused_element
  _Failure failure(Failure failure) {
    return _Failure(
      failure,
    );
  }
}

// ignore: unused_element
const $PostWatcherState = _$PostWatcherStateTearOff();

mixin _$PostWatcherState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result intial(),
    @required Result success(List<Post> posts),
    @required Result failure(Failure failure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result intial(),
    Result success(List<Post> posts),
    Result failure(Failure failure),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result intial(_Initial value),
    @required Result success(_Success value),
    @required Result failure(_Failure value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result intial(_Initial value),
    Result success(_Success value),
    Result failure(_Failure value),
    @required Result orElse(),
  });
}

abstract class $PostWatcherStateCopyWith<$Res> {
  factory $PostWatcherStateCopyWith(
          PostWatcherState value, $Res Function(PostWatcherState) then) =
      _$PostWatcherStateCopyWithImpl<$Res>;
}

class _$PostWatcherStateCopyWithImpl<$Res>
    implements $PostWatcherStateCopyWith<$Res> {
  _$PostWatcherStateCopyWithImpl(this._value, this._then);

  final PostWatcherState _value;
  // ignore: unused_field
  final $Res Function(PostWatcherState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res> extends _$PostWatcherStateCopyWithImpl<$Res>
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
    return 'PostWatcherState.intial()';
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
    @required Result intial(),
    @required Result success(List<Post> posts),
    @required Result failure(Failure failure),
  }) {
    assert(intial != null);
    assert(success != null);
    assert(failure != null);
    return intial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result intial(),
    Result success(List<Post> posts),
    Result failure(Failure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (intial != null) {
      return intial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result intial(_Initial value),
    @required Result success(_Success value),
    @required Result failure(_Failure value),
  }) {
    assert(intial != null);
    assert(success != null);
    assert(failure != null);
    return intial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result intial(_Initial value),
    Result success(_Success value),
    Result failure(_Failure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (intial != null) {
      return intial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PostWatcherState {
  const factory _Initial() = _$_Initial;
}

abstract class _$SuccessCopyWith<$Res> {
  factory _$SuccessCopyWith(_Success value, $Res Function(_Success) then) =
      __$SuccessCopyWithImpl<$Res>;
  $Res call({List<Post> posts});
}

class __$SuccessCopyWithImpl<$Res> extends _$PostWatcherStateCopyWithImpl<$Res>
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
    return 'PostWatcherState.success(posts: $posts)';
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
    @required Result intial(),
    @required Result success(List<Post> posts),
    @required Result failure(Failure failure),
  }) {
    assert(intial != null);
    assert(success != null);
    assert(failure != null);
    return success(posts);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result intial(),
    Result success(List<Post> posts),
    Result failure(Failure failure),
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
    @required Result intial(_Initial value),
    @required Result success(_Success value),
    @required Result failure(_Failure value),
  }) {
    assert(intial != null);
    assert(success != null);
    assert(failure != null);
    return success(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result intial(_Initial value),
    Result success(_Success value),
    Result failure(_Failure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements PostWatcherState {
  const factory _Success(List<Post> posts) = _$_Success;

  List<Post> get posts;
  _$SuccessCopyWith<_Success> get copyWith;
}

abstract class _$FailureCopyWith<$Res> {
  factory _$FailureCopyWith(_Failure value, $Res Function(_Failure) then) =
      __$FailureCopyWithImpl<$Res>;
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

class __$FailureCopyWithImpl<$Res> extends _$PostWatcherStateCopyWithImpl<$Res>
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
    return 'PostWatcherState.failure(failure: $failure)';
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
    @required Result intial(),
    @required Result success(List<Post> posts),
    @required Result failure(Failure failure),
  }) {
    assert(intial != null);
    assert(success != null);
    assert(failure != null);
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result intial(),
    Result success(List<Post> posts),
    Result failure(Failure failure),
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
    @required Result intial(_Initial value),
    @required Result success(_Success value),
    @required Result failure(_Failure value),
  }) {
    assert(intial != null);
    assert(success != null);
    assert(failure != null);
    return failure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result intial(_Initial value),
    Result success(_Success value),
    Result failure(_Failure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements PostWatcherState {
  const factory _Failure(Failure failure) = _$_Failure;

  Failure get failure;
  _$FailureCopyWith<_Failure> get copyWith;
}
