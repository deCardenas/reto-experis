// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$PostTearOff {
  const _$PostTearOff();

// ignore: unused_element
  _Post call(
      {int id,
      @required int userId,
      @required Title title,
      @required Body body}) {
    return _Post(
      id: id,
      userId: userId,
      title: title,
      body: body,
    );
  }
}

// ignore: unused_element
const $Post = _$PostTearOff();

mixin _$Post {
  int get id;
  int get userId;
  Title get title;
  Body get body;

  $PostCopyWith<Post> get copyWith;
}

abstract class $PostCopyWith<$Res> {
  factory $PostCopyWith(Post value, $Res Function(Post) then) =
      _$PostCopyWithImpl<$Res>;
  $Res call({int id, int userId, Title title, Body body});
}

class _$PostCopyWithImpl<$Res> implements $PostCopyWith<$Res> {
  _$PostCopyWithImpl(this._value, this._then);

  final Post _value;
  // ignore: unused_field
  final $Res Function(Post) _then;

  @override
  $Res call({
    Object id = freezed,
    Object userId = freezed,
    Object title = freezed,
    Object body = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      userId: userId == freezed ? _value.userId : userId as int,
      title: title == freezed ? _value.title : title as Title,
      body: body == freezed ? _value.body : body as Body,
    ));
  }
}

abstract class _$PostCopyWith<$Res> implements $PostCopyWith<$Res> {
  factory _$PostCopyWith(_Post value, $Res Function(_Post) then) =
      __$PostCopyWithImpl<$Res>;
  @override
  $Res call({int id, int userId, Title title, Body body});
}

class __$PostCopyWithImpl<$Res> extends _$PostCopyWithImpl<$Res>
    implements _$PostCopyWith<$Res> {
  __$PostCopyWithImpl(_Post _value, $Res Function(_Post) _then)
      : super(_value, (v) => _then(v as _Post));

  @override
  _Post get _value => super._value as _Post;

  @override
  $Res call({
    Object id = freezed,
    Object userId = freezed,
    Object title = freezed,
    Object body = freezed,
  }) {
    return _then(_Post(
      id: id == freezed ? _value.id : id as int,
      userId: userId == freezed ? _value.userId : userId as int,
      title: title == freezed ? _value.title : title as Title,
      body: body == freezed ? _value.body : body as Body,
    ));
  }
}

class _$_Post extends _Post {
  const _$_Post(
      {this.id,
      @required this.userId,
      @required this.title,
      @required this.body})
      : assert(userId != null),
        assert(title != null),
        assert(body != null),
        super._();

  @override
  final int id;
  @override
  final int userId;
  @override
  final Title title;
  @override
  final Body body;

  @override
  String toString() {
    return 'Post(id: $id, userId: $userId, title: $title, body: $body)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Post &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(body);

  @override
  _$PostCopyWith<_Post> get copyWith =>
      __$PostCopyWithImpl<_Post>(this, _$identity);
}

abstract class _Post extends Post {
  const _Post._() : super._();
  const factory _Post(
      {int id,
      @required int userId,
      @required Title title,
      @required Body body}) = _$_Post;

  @override
  int get id;
  @override
  int get userId;
  @override
  Title get title;
  @override
  Body get body;
  @override
  _$PostCopyWith<_Post> get copyWith;
}
