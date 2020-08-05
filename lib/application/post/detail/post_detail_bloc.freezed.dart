// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'post_detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$PostDetailEventTearOff {
  const _$PostDetailEventTearOff();

// ignore: unused_element
  _GetPostById getPostById(int postId) {
    return _GetPostById(
      postId,
    );
  }
}

// ignore: unused_element
const $PostDetailEvent = _$PostDetailEventTearOff();

mixin _$PostDetailEvent {
  int get postId;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getPostById(int postId),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getPostById(int postId),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getPostById(_GetPostById value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getPostById(_GetPostById value),
    @required Result orElse(),
  });

  $PostDetailEventCopyWith<PostDetailEvent> get copyWith;
}

abstract class $PostDetailEventCopyWith<$Res> {
  factory $PostDetailEventCopyWith(
          PostDetailEvent value, $Res Function(PostDetailEvent) then) =
      _$PostDetailEventCopyWithImpl<$Res>;
  $Res call({int postId});
}

class _$PostDetailEventCopyWithImpl<$Res>
    implements $PostDetailEventCopyWith<$Res> {
  _$PostDetailEventCopyWithImpl(this._value, this._then);

  final PostDetailEvent _value;
  // ignore: unused_field
  final $Res Function(PostDetailEvent) _then;

  @override
  $Res call({
    Object postId = freezed,
  }) {
    return _then(_value.copyWith(
      postId: postId == freezed ? _value.postId : postId as int,
    ));
  }
}

abstract class _$GetPostByIdCopyWith<$Res>
    implements $PostDetailEventCopyWith<$Res> {
  factory _$GetPostByIdCopyWith(
          _GetPostById value, $Res Function(_GetPostById) then) =
      __$GetPostByIdCopyWithImpl<$Res>;
  @override
  $Res call({int postId});
}

class __$GetPostByIdCopyWithImpl<$Res>
    extends _$PostDetailEventCopyWithImpl<$Res>
    implements _$GetPostByIdCopyWith<$Res> {
  __$GetPostByIdCopyWithImpl(
      _GetPostById _value, $Res Function(_GetPostById) _then)
      : super(_value, (v) => _then(v as _GetPostById));

  @override
  _GetPostById get _value => super._value as _GetPostById;

  @override
  $Res call({
    Object postId = freezed,
  }) {
    return _then(_GetPostById(
      postId == freezed ? _value.postId : postId as int,
    ));
  }
}

class _$_GetPostById implements _GetPostById {
  const _$_GetPostById(this.postId) : assert(postId != null);

  @override
  final int postId;

  @override
  String toString() {
    return 'PostDetailEvent.getPostById(postId: $postId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetPostById &&
            (identical(other.postId, postId) ||
                const DeepCollectionEquality().equals(other.postId, postId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(postId);

  @override
  _$GetPostByIdCopyWith<_GetPostById> get copyWith =>
      __$GetPostByIdCopyWithImpl<_GetPostById>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result getPostById(int postId),
  }) {
    assert(getPostById != null);
    return getPostById(postId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result getPostById(int postId),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getPostById != null) {
      return getPostById(postId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result getPostById(_GetPostById value),
  }) {
    assert(getPostById != null);
    return getPostById(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result getPostById(_GetPostById value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (getPostById != null) {
      return getPostById(this);
    }
    return orElse();
  }
}

abstract class _GetPostById implements PostDetailEvent {
  const factory _GetPostById(int postId) = _$_GetPostById;

  @override
  int get postId;
  @override
  _$GetPostByIdCopyWith<_GetPostById> get copyWith;
}

class _$PostDetailStateTearOff {
  const _$PostDetailStateTearOff();

// ignore: unused_element
  _Initial initial() {
    return const _Initial();
  }

// ignore: unused_element
  _Success success(Post post) {
    return _Success(
      post,
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
const $PostDetailState = _$PostDetailStateTearOff();

mixin _$PostDetailState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result success(Post post),
    @required Result failure(Failure failure),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result success(Post post),
    Result failure(Failure failure),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result success(_Success value),
    @required Result failure(_Failure value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result success(_Success value),
    Result failure(_Failure value),
    @required Result orElse(),
  });
}

abstract class $PostDetailStateCopyWith<$Res> {
  factory $PostDetailStateCopyWith(
          PostDetailState value, $Res Function(PostDetailState) then) =
      _$PostDetailStateCopyWithImpl<$Res>;
}

class _$PostDetailStateCopyWithImpl<$Res>
    implements $PostDetailStateCopyWith<$Res> {
  _$PostDetailStateCopyWithImpl(this._value, this._then);

  final PostDetailState _value;
  // ignore: unused_field
  final $Res Function(PostDetailState) _then;
}

abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

class __$InitialCopyWithImpl<$Res> extends _$PostDetailStateCopyWithImpl<$Res>
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
    return 'PostDetailState.initial()';
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
    @required Result success(Post post),
    @required Result failure(Failure failure),
  }) {
    assert(initial != null);
    assert(success != null);
    assert(failure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result success(Post post),
    Result failure(Failure failure),
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
    @required Result success(_Success value),
    @required Result failure(_Failure value),
  }) {
    assert(initial != null);
    assert(success != null);
    assert(failure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
    Result success(_Success value),
    Result failure(_Failure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PostDetailState {
  const factory _Initial() = _$_Initial;
}

abstract class _$SuccessCopyWith<$Res> {
  factory _$SuccessCopyWith(_Success value, $Res Function(_Success) then) =
      __$SuccessCopyWithImpl<$Res>;
  $Res call({Post post});

  $PostCopyWith<$Res> get post;
}

class __$SuccessCopyWithImpl<$Res> extends _$PostDetailStateCopyWithImpl<$Res>
    implements _$SuccessCopyWith<$Res> {
  __$SuccessCopyWithImpl(_Success _value, $Res Function(_Success) _then)
      : super(_value, (v) => _then(v as _Success));

  @override
  _Success get _value => super._value as _Success;

  @override
  $Res call({
    Object post = freezed,
  }) {
    return _then(_Success(
      post == freezed ? _value.post : post as Post,
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

class _$_Success implements _Success {
  const _$_Success(this.post) : assert(post != null);

  @override
  final Post post;

  @override
  String toString() {
    return 'PostDetailState.success(post: $post)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Success &&
            (identical(other.post, post) ||
                const DeepCollectionEquality().equals(other.post, post)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(post);

  @override
  _$SuccessCopyWith<_Success> get copyWith =>
      __$SuccessCopyWithImpl<_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result success(Post post),
    @required Result failure(Failure failure),
  }) {
    assert(initial != null);
    assert(success != null);
    assert(failure != null);
    return success(post);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result success(Post post),
    Result failure(Failure failure),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success(post);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_Initial value),
    @required Result success(_Success value),
    @required Result failure(_Failure value),
  }) {
    assert(initial != null);
    assert(success != null);
    assert(failure != null);
    return success(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
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

abstract class _Success implements PostDetailState {
  const factory _Success(Post post) = _$_Success;

  Post get post;
  _$SuccessCopyWith<_Success> get copyWith;
}

abstract class _$FailureCopyWith<$Res> {
  factory _$FailureCopyWith(_Failure value, $Res Function(_Failure) then) =
      __$FailureCopyWithImpl<$Res>;
  $Res call({Failure failure});

  $FailureCopyWith<$Res> get failure;
}

class __$FailureCopyWithImpl<$Res> extends _$PostDetailStateCopyWithImpl<$Res>
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
    return 'PostDetailState.failure(failure: $failure)';
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
    @required Result success(Post post),
    @required Result failure(Failure failure),
  }) {
    assert(initial != null);
    assert(success != null);
    assert(failure != null);
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result success(Post post),
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
    @required Result initial(_Initial value),
    @required Result success(_Success value),
    @required Result failure(_Failure value),
  }) {
    assert(initial != null);
    assert(success != null);
    assert(failure != null);
    return failure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_Initial value),
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

abstract class _Failure implements PostDetailState {
  const factory _Failure(Failure failure) = _$_Failure;

  Failure get failure;
  _$FailureCopyWith<_Failure> get copyWith;
}
