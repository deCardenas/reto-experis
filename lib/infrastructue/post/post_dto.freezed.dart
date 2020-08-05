// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'post_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PostDto _$PostDtoFromJson(Map<String, dynamic> json) {
  return _PostDto.fromJson(json);
}

class _$PostDtoTearOff {
  const _$PostDtoTearOff();

// ignore: unused_element
  _PostDto call(
      {int id,
      @required String title,
      @required String body,
      @required int userId}) {
    return _PostDto(
      id: id,
      title: title,
      body: body,
      userId: userId,
    );
  }
}

// ignore: unused_element
const $PostDto = _$PostDtoTearOff();

mixin _$PostDto {
  int get id;
  String get title;
  String get body;
  int get userId;

  Map<String, dynamic> toJson();
  $PostDtoCopyWith<PostDto> get copyWith;
}

abstract class $PostDtoCopyWith<$Res> {
  factory $PostDtoCopyWith(PostDto value, $Res Function(PostDto) then) =
      _$PostDtoCopyWithImpl<$Res>;
  $Res call({int id, String title, String body, int userId});
}

class _$PostDtoCopyWithImpl<$Res> implements $PostDtoCopyWith<$Res> {
  _$PostDtoCopyWithImpl(this._value, this._then);

  final PostDto _value;
  // ignore: unused_field
  final $Res Function(PostDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object body = freezed,
    Object userId = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      title: title == freezed ? _value.title : title as String,
      body: body == freezed ? _value.body : body as String,
      userId: userId == freezed ? _value.userId : userId as int,
    ));
  }
}

abstract class _$PostDtoCopyWith<$Res> implements $PostDtoCopyWith<$Res> {
  factory _$PostDtoCopyWith(_PostDto value, $Res Function(_PostDto) then) =
      __$PostDtoCopyWithImpl<$Res>;
  @override
  $Res call({int id, String title, String body, int userId});
}

class __$PostDtoCopyWithImpl<$Res> extends _$PostDtoCopyWithImpl<$Res>
    implements _$PostDtoCopyWith<$Res> {
  __$PostDtoCopyWithImpl(_PostDto _value, $Res Function(_PostDto) _then)
      : super(_value, (v) => _then(v as _PostDto));

  @override
  _PostDto get _value => super._value as _PostDto;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object body = freezed,
    Object userId = freezed,
  }) {
    return _then(_PostDto(
      id: id == freezed ? _value.id : id as int,
      title: title == freezed ? _value.title : title as String,
      body: body == freezed ? _value.body : body as String,
      userId: userId == freezed ? _value.userId : userId as int,
    ));
  }
}

@JsonSerializable()
class _$_PostDto extends _PostDto {
  const _$_PostDto(
      {this.id,
      @required this.title,
      @required this.body,
      @required this.userId})
      : assert(title != null),
        assert(body != null),
        assert(userId != null),
        super._();

  factory _$_PostDto.fromJson(Map<String, dynamic> json) =>
      _$_$_PostDtoFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String body;
  @override
  final int userId;

  @override
  String toString() {
    return 'PostDto(id: $id, title: $title, body: $body, userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PostDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(userId);

  @override
  _$PostDtoCopyWith<_PostDto> get copyWith =>
      __$PostDtoCopyWithImpl<_PostDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PostDtoToJson(this);
  }
}

abstract class _PostDto extends PostDto {
  const _PostDto._() : super._();
  const factory _PostDto(
      {int id,
      @required String title,
      @required String body,
      @required int userId}) = _$_PostDto;

  factory _PostDto.fromJson(Map<String, dynamic> json) = _$_PostDto.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String get body;
  @override
  int get userId;
  @override
  _$PostDtoCopyWith<_PostDto> get copyWith;
}
