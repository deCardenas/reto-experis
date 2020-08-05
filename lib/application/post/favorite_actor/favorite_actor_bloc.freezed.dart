// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'favorite_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$FavoriteActorEventTearOff {
  const _$FavoriteActorEventTearOff();

// ignore: unused_element
  _AddedPost addedPost(Post post) {
    return _AddedPost(
      post,
    );
  }

// ignore: unused_element
  _RemovedPost removedPost(Post post) {
    return _RemovedPost(
      post,
    );
  }
}

// ignore: unused_element
const $FavoriteActorEvent = _$FavoriteActorEventTearOff();

mixin _$FavoriteActorEvent {
  Post get post;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result addedPost(Post post),
    @required Result removedPost(Post post),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result addedPost(Post post),
    Result removedPost(Post post),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result addedPost(_AddedPost value),
    @required Result removedPost(_RemovedPost value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result addedPost(_AddedPost value),
    Result removedPost(_RemovedPost value),
    @required Result orElse(),
  });

  $FavoriteActorEventCopyWith<FavoriteActorEvent> get copyWith;
}

abstract class $FavoriteActorEventCopyWith<$Res> {
  factory $FavoriteActorEventCopyWith(
          FavoriteActorEvent value, $Res Function(FavoriteActorEvent) then) =
      _$FavoriteActorEventCopyWithImpl<$Res>;
  $Res call({Post post});

  $PostCopyWith<$Res> get post;
}

class _$FavoriteActorEventCopyWithImpl<$Res>
    implements $FavoriteActorEventCopyWith<$Res> {
  _$FavoriteActorEventCopyWithImpl(this._value, this._then);

  final FavoriteActorEvent _value;
  // ignore: unused_field
  final $Res Function(FavoriteActorEvent) _then;

  @override
  $Res call({
    Object post = freezed,
  }) {
    return _then(_value.copyWith(
      post: post == freezed ? _value.post : post as Post,
    ));
  }

  @override
  $PostCopyWith<$Res> get post {
    if (_value.post == null) {
      return null;
    }
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value));
    });
  }
}

abstract class _$AddedPostCopyWith<$Res>
    implements $FavoriteActorEventCopyWith<$Res> {
  factory _$AddedPostCopyWith(
          _AddedPost value, $Res Function(_AddedPost) then) =
      __$AddedPostCopyWithImpl<$Res>;
  @override
  $Res call({Post post});

  @override
  $PostCopyWith<$Res> get post;
}

class __$AddedPostCopyWithImpl<$Res>
    extends _$FavoriteActorEventCopyWithImpl<$Res>
    implements _$AddedPostCopyWith<$Res> {
  __$AddedPostCopyWithImpl(_AddedPost _value, $Res Function(_AddedPost) _then)
      : super(_value, (v) => _then(v as _AddedPost));

  @override
  _AddedPost get _value => super._value as _AddedPost;

  @override
  $Res call({
    Object post = freezed,
  }) {
    return _then(_AddedPost(
      post == freezed ? _value.post : post as Post,
    ));
  }
}

class _$_AddedPost implements _AddedPost {
  const _$_AddedPost(this.post) : assert(post != null);

  @override
  final Post post;

  @override
  String toString() {
    return 'FavoriteActorEvent.addedPost(post: $post)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AddedPost &&
            (identical(other.post, post) ||
                const DeepCollectionEquality().equals(other.post, post)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(post);

  @override
  _$AddedPostCopyWith<_AddedPost> get copyWith =>
      __$AddedPostCopyWithImpl<_AddedPost>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result addedPost(Post post),
    @required Result removedPost(Post post),
  }) {
    assert(addedPost != null);
    assert(removedPost != null);
    return addedPost(post);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result addedPost(Post post),
    Result removedPost(Post post),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (addedPost != null) {
      return addedPost(post);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result addedPost(_AddedPost value),
    @required Result removedPost(_RemovedPost value),
  }) {
    assert(addedPost != null);
    assert(removedPost != null);
    return addedPost(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result addedPost(_AddedPost value),
    Result removedPost(_RemovedPost value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (addedPost != null) {
      return addedPost(this);
    }
    return orElse();
  }
}

abstract class _AddedPost implements FavoriteActorEvent {
  const factory _AddedPost(Post post) = _$_AddedPost;

  @override
  Post get post;
  @override
  _$AddedPostCopyWith<_AddedPost> get copyWith;
}

abstract class _$RemovedPostCopyWith<$Res>
    implements $FavoriteActorEventCopyWith<$Res> {
  factory _$RemovedPostCopyWith(
          _RemovedPost value, $Res Function(_RemovedPost) then) =
      __$RemovedPostCopyWithImpl<$Res>;
  @override
  $Res call({Post post});

  @override
  $PostCopyWith<$Res> get post;
}

class __$RemovedPostCopyWithImpl<$Res>
    extends _$FavoriteActorEventCopyWithImpl<$Res>
    implements _$RemovedPostCopyWith<$Res> {
  __$RemovedPostCopyWithImpl(
      _RemovedPost _value, $Res Function(_RemovedPost) _then)
      : super(_value, (v) => _then(v as _RemovedPost));

  @override
  _RemovedPost get _value => super._value as _RemovedPost;

  @override
  $Res call({
    Object post = freezed,
  }) {
    return _then(_RemovedPost(
      post == freezed ? _value.post : post as Post,
    ));
  }
}

class _$_RemovedPost implements _RemovedPost {
  const _$_RemovedPost(this.post) : assert(post != null);

  @override
  final Post post;

  @override
  String toString() {
    return 'FavoriteActorEvent.removedPost(post: $post)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RemovedPost &&
            (identical(other.post, post) ||
                const DeepCollectionEquality().equals(other.post, post)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(post);

  @override
  _$RemovedPostCopyWith<_RemovedPost> get copyWith =>
      __$RemovedPostCopyWithImpl<_RemovedPost>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result addedPost(Post post),
    @required Result removedPost(Post post),
  }) {
    assert(addedPost != null);
    assert(removedPost != null);
    return removedPost(post);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result addedPost(Post post),
    Result removedPost(Post post),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (removedPost != null) {
      return removedPost(post);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result addedPost(_AddedPost value),
    @required Result removedPost(_RemovedPost value),
  }) {
    assert(addedPost != null);
    assert(removedPost != null);
    return removedPost(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result addedPost(_AddedPost value),
    Result removedPost(_RemovedPost value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (removedPost != null) {
      return removedPost(this);
    }
    return orElse();
  }
}

abstract class _RemovedPost implements FavoriteActorEvent {
  const factory _RemovedPost(Post post) = _$_RemovedPost;

  @override
  Post get post;
  @override
  _$RemovedPostCopyWith<_RemovedPost> get copyWith;
}

class _$FavoriteActorStateTearOff {
  const _$FavoriteActorStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Loading loading() {
    return const _Loading();
  }

// ignore: unused_element
  _Failure failure(Failure failure) {
    return _Failure(
      failure,
    );
  }

// ignore: unused_element
  _Success success() {
    return const _Success();
  }
}

// ignore: unused_element
const $FavoriteActorState = _$FavoriteActorStateTearOff();

mixin _$FavoriteActorState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result failure(Failure failure),
    @required Result success(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result failure(Failure failure),
    Result success(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result failure(_Failure value),
    @required Result success(_Success value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result failure(_Failure value),
    Result success(_Success value),
    @required Result orElse(),
  });
}

abstract class $FavoriteActorStateCopyWith<$Res> {
  factory $FavoriteActorStateCopyWith(
          FavoriteActorState value, $Res Function(FavoriteActorState) then) =
      _$FavoriteActorStateCopyWithImpl<$Res>;
}

class _$FavoriteActorStateCopyWithImpl<$Res>
    implements $FavoriteActorStateCopyWith<$Res> {
  _$FavoriteActorStateCopyWithImpl(this._value, this._then);

  final FavoriteActorState _value;
  // ignore: unused_field
  final $Res Function(FavoriteActorState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res>
    extends _$FavoriteActorStateCopyWithImpl<$Res>
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
    return 'FavoriteActorState.initial()';
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
    @required Result loading(),
    @required Result failure(Failure failure),
    @required Result success(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(failure != null);
    assert(success != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result failure(Failure failure),
    Result success(),
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
    @required Result loading(_Loading value),
    @required Result failure(_Failure value),
    @required Result success(_Success value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(failure != null);
    assert(success != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
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

abstract class _Initial implements FavoriteActorState {
  const factory _Initial() = _$_Initial;
}

abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

class __$LoadingCopyWithImpl<$Res>
    extends _$FavoriteActorStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'FavoriteActorState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result failure(Failure failure),
    @required Result success(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(failure != null);
    assert(success != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result failure(Failure failure),
    Result success(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result failure(_Failure value),
    @required Result success(_Success value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(failure != null);
    assert(success != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
    Result failure(_Failure value),
    Result success(_Success value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements FavoriteActorState {
  const factory _Loading() = _$_Loading;
}

abstract class _$FailureCopyWith<$Res> {
  factory _$FailureCopyWith(_Failure value, $Res Function(_Failure) then) =
      __$FailureCopyWithImpl<$Res>;
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

class __$FailureCopyWithImpl<$Res>
    extends _$FavoriteActorStateCopyWithImpl<$Res>
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
    return 'FavoriteActorState.failure(failure: $failure)';
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
    @required Result loading(),
    @required Result failure(Failure failure),
    @required Result success(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(failure != null);
    assert(success != null);
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result failure(Failure failure),
    Result success(),
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
    @required Result loading(_Loading value),
    @required Result failure(_Failure value),
    @required Result success(_Success value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(failure != null);
    assert(success != null);
    return failure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
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

abstract class _Failure implements FavoriteActorState {
  const factory _Failure(Failure failure) = _$_Failure;

  Failure get failure;
  _$FailureCopyWith<_Failure> get copyWith;
}

abstract class _$SuccessCopyWith<$Res> {
  factory _$SuccessCopyWith(_Success value, $Res Function(_Success) then) =
      __$SuccessCopyWithImpl<$Res>;
}

class __$SuccessCopyWithImpl<$Res>
    extends _$FavoriteActorStateCopyWithImpl<$Res>
    implements _$SuccessCopyWith<$Res> {
  __$SuccessCopyWithImpl(_Success _value, $Res Function(_Success) _then)
      : super(_value, (v) => _then(v as _Success));

  @override
  _Success get _value => super._value as _Success;
}

class _$_Success implements _Success {
  const _$_Success();

  @override
  String toString() {
    return 'FavoriteActorState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Success);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result failure(Failure failure),
    @required Result success(),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(failure != null);
    assert(success != null);
    return success();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result failure(Failure failure),
    Result success(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result loading(_Loading value),
    @required Result failure(_Failure value),
    @required Result success(_Success value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(failure != null);
    assert(success != null);
    return success(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result loading(_Loading value),
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

abstract class _Success implements FavoriteActorState {
  const factory _Success() = _$_Success;
}
