// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'post_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$PostFormEventTearOff {
  const _$PostFormEventTearOff();

// ignore: unused_element
  _Initialized initiliazed(Option<Post> optionalPost) {
    return _Initialized(
      optionalPost,
    );
  }

// ignore: unused_element
  _TitleChanged titleChanged(String title) {
    return _TitleChanged(
      title,
    );
  }

// ignore: unused_element
  _BodyChanged bodyChanged(String body) {
    return _BodyChanged(
      body,
    );
  }

// ignore: unused_element
  _UserChanged userChanged(int userId) {
    return _UserChanged(
      userId,
    );
  }

// ignore: unused_element
  _Submitted submitted() {
    return const _Submitted();
  }
}

// ignore: unused_element
const $PostFormEvent = _$PostFormEventTearOff();

mixin _$PostFormEvent {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initiliazed(Option<Post> optionalPost),
    @required Result titleChanged(String title),
    @required Result bodyChanged(String body),
    @required Result userChanged(int userId),
    @required Result submitted(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initiliazed(Option<Post> optionalPost),
    Result titleChanged(String title),
    Result bodyChanged(String body),
    Result userChanged(int userId),
    Result submitted(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initiliazed(_Initialized value),
    @required Result titleChanged(_TitleChanged value),
    @required Result bodyChanged(_BodyChanged value),
    @required Result userChanged(_UserChanged value),
    @required Result submitted(_Submitted value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initiliazed(_Initialized value),
    Result titleChanged(_TitleChanged value),
    Result bodyChanged(_BodyChanged value),
    Result userChanged(_UserChanged value),
    Result submitted(_Submitted value),
    @required Result orElse(),
  });
}

abstract class $PostFormEventCopyWith<$Res> {
  factory $PostFormEventCopyWith(
          PostFormEvent value, $Res Function(PostFormEvent) then) =
      _$PostFormEventCopyWithImpl<$Res>;
}

class _$PostFormEventCopyWithImpl<$Res>
    implements $PostFormEventCopyWith<$Res> {
  _$PostFormEventCopyWithImpl(this._value, this._then);

  final PostFormEvent _value;
  // ignore: unused_field
  final $Res Function(PostFormEvent) _then;
}

abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  $Res call({Option<Post> optionalPost});
}

class __$InitializedCopyWithImpl<$Res> extends _$PostFormEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;

  @override
  $Res call({
    Object optionalPost = freezed,
  }) {
    return _then(_Initialized(
      optionalPost == freezed
          ? _value.optionalPost
          : optionalPost as Option<Post>,
    ));
  }
}

class _$_Initialized with DiagnosticableTreeMixin implements _Initialized {
  const _$_Initialized(this.optionalPost) : assert(optionalPost != null);

  @override
  final Option<Post> optionalPost;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostFormEvent.initiliazed(optionalPost: $optionalPost)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostFormEvent.initiliazed'))
      ..add(DiagnosticsProperty('optionalPost', optionalPost));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initialized &&
            (identical(other.optionalPost, optionalPost) ||
                const DeepCollectionEquality()
                    .equals(other.optionalPost, optionalPost)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(optionalPost);

  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initiliazed(Option<Post> optionalPost),
    @required Result titleChanged(String title),
    @required Result bodyChanged(String body),
    @required Result userChanged(int userId),
    @required Result submitted(),
  }) {
    assert(initiliazed != null);
    assert(titleChanged != null);
    assert(bodyChanged != null);
    assert(userChanged != null);
    assert(submitted != null);
    return initiliazed(optionalPost);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initiliazed(Option<Post> optionalPost),
    Result titleChanged(String title),
    Result bodyChanged(String body),
    Result userChanged(int userId),
    Result submitted(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initiliazed != null) {
      return initiliazed(optionalPost);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initiliazed(_Initialized value),
    @required Result titleChanged(_TitleChanged value),
    @required Result bodyChanged(_BodyChanged value),
    @required Result userChanged(_UserChanged value),
    @required Result submitted(_Submitted value),
  }) {
    assert(initiliazed != null);
    assert(titleChanged != null);
    assert(bodyChanged != null);
    assert(userChanged != null);
    assert(submitted != null);
    return initiliazed(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initiliazed(_Initialized value),
    Result titleChanged(_TitleChanged value),
    Result bodyChanged(_BodyChanged value),
    Result userChanged(_UserChanged value),
    Result submitted(_Submitted value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initiliazed != null) {
      return initiliazed(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements PostFormEvent {
  const factory _Initialized(Option<Post> optionalPost) = _$_Initialized;

  Option<Post> get optionalPost;
  _$InitializedCopyWith<_Initialized> get copyWith;
}

abstract class _$TitleChangedCopyWith<$Res> {
  factory _$TitleChangedCopyWith(
          _TitleChanged value, $Res Function(_TitleChanged) then) =
      __$TitleChangedCopyWithImpl<$Res>;
  $Res call({String title});
}

class __$TitleChangedCopyWithImpl<$Res>
    extends _$PostFormEventCopyWithImpl<$Res>
    implements _$TitleChangedCopyWith<$Res> {
  __$TitleChangedCopyWithImpl(
      _TitleChanged _value, $Res Function(_TitleChanged) _then)
      : super(_value, (v) => _then(v as _TitleChanged));

  @override
  _TitleChanged get _value => super._value as _TitleChanged;

  @override
  $Res call({
    Object title = freezed,
  }) {
    return _then(_TitleChanged(
      title == freezed ? _value.title : title as String,
    ));
  }
}

class _$_TitleChanged with DiagnosticableTreeMixin implements _TitleChanged {
  const _$_TitleChanged(this.title) : assert(title != null);

  @override
  final String title;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostFormEvent.titleChanged(title: $title)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostFormEvent.titleChanged'))
      ..add(DiagnosticsProperty('title', title));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TitleChanged &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(title);

  @override
  _$TitleChangedCopyWith<_TitleChanged> get copyWith =>
      __$TitleChangedCopyWithImpl<_TitleChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initiliazed(Option<Post> optionalPost),
    @required Result titleChanged(String title),
    @required Result bodyChanged(String body),
    @required Result userChanged(int userId),
    @required Result submitted(),
  }) {
    assert(initiliazed != null);
    assert(titleChanged != null);
    assert(bodyChanged != null);
    assert(userChanged != null);
    assert(submitted != null);
    return titleChanged(title);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initiliazed(Option<Post> optionalPost),
    Result titleChanged(String title),
    Result bodyChanged(String body),
    Result userChanged(int userId),
    Result submitted(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (titleChanged != null) {
      return titleChanged(title);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initiliazed(_Initialized value),
    @required Result titleChanged(_TitleChanged value),
    @required Result bodyChanged(_BodyChanged value),
    @required Result userChanged(_UserChanged value),
    @required Result submitted(_Submitted value),
  }) {
    assert(initiliazed != null);
    assert(titleChanged != null);
    assert(bodyChanged != null);
    assert(userChanged != null);
    assert(submitted != null);
    return titleChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initiliazed(_Initialized value),
    Result titleChanged(_TitleChanged value),
    Result bodyChanged(_BodyChanged value),
    Result userChanged(_UserChanged value),
    Result submitted(_Submitted value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (titleChanged != null) {
      return titleChanged(this);
    }
    return orElse();
  }
}

abstract class _TitleChanged implements PostFormEvent {
  const factory _TitleChanged(String title) = _$_TitleChanged;

  String get title;
  _$TitleChangedCopyWith<_TitleChanged> get copyWith;
}

abstract class _$BodyChangedCopyWith<$Res> {
  factory _$BodyChangedCopyWith(
          _BodyChanged value, $Res Function(_BodyChanged) then) =
      __$BodyChangedCopyWithImpl<$Res>;
  $Res call({String body});
}

class __$BodyChangedCopyWithImpl<$Res> extends _$PostFormEventCopyWithImpl<$Res>
    implements _$BodyChangedCopyWith<$Res> {
  __$BodyChangedCopyWithImpl(
      _BodyChanged _value, $Res Function(_BodyChanged) _then)
      : super(_value, (v) => _then(v as _BodyChanged));

  @override
  _BodyChanged get _value => super._value as _BodyChanged;

  @override
  $Res call({
    Object body = freezed,
  }) {
    return _then(_BodyChanged(
      body == freezed ? _value.body : body as String,
    ));
  }
}

class _$_BodyChanged with DiagnosticableTreeMixin implements _BodyChanged {
  const _$_BodyChanged(this.body) : assert(body != null);

  @override
  final String body;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostFormEvent.bodyChanged(body: $body)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostFormEvent.bodyChanged'))
      ..add(DiagnosticsProperty('body', body));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BodyChanged &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(body);

  @override
  _$BodyChangedCopyWith<_BodyChanged> get copyWith =>
      __$BodyChangedCopyWithImpl<_BodyChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initiliazed(Option<Post> optionalPost),
    @required Result titleChanged(String title),
    @required Result bodyChanged(String body),
    @required Result userChanged(int userId),
    @required Result submitted(),
  }) {
    assert(initiliazed != null);
    assert(titleChanged != null);
    assert(bodyChanged != null);
    assert(userChanged != null);
    assert(submitted != null);
    return bodyChanged(body);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initiliazed(Option<Post> optionalPost),
    Result titleChanged(String title),
    Result bodyChanged(String body),
    Result userChanged(int userId),
    Result submitted(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (bodyChanged != null) {
      return bodyChanged(body);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initiliazed(_Initialized value),
    @required Result titleChanged(_TitleChanged value),
    @required Result bodyChanged(_BodyChanged value),
    @required Result userChanged(_UserChanged value),
    @required Result submitted(_Submitted value),
  }) {
    assert(initiliazed != null);
    assert(titleChanged != null);
    assert(bodyChanged != null);
    assert(userChanged != null);
    assert(submitted != null);
    return bodyChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initiliazed(_Initialized value),
    Result titleChanged(_TitleChanged value),
    Result bodyChanged(_BodyChanged value),
    Result userChanged(_UserChanged value),
    Result submitted(_Submitted value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (bodyChanged != null) {
      return bodyChanged(this);
    }
    return orElse();
  }
}

abstract class _BodyChanged implements PostFormEvent {
  const factory _BodyChanged(String body) = _$_BodyChanged;

  String get body;
  _$BodyChangedCopyWith<_BodyChanged> get copyWith;
}

abstract class _$UserChangedCopyWith<$Res> {
  factory _$UserChangedCopyWith(
          _UserChanged value, $Res Function(_UserChanged) then) =
      __$UserChangedCopyWithImpl<$Res>;
  $Res call({int userId});
}

class __$UserChangedCopyWithImpl<$Res> extends _$PostFormEventCopyWithImpl<$Res>
    implements _$UserChangedCopyWith<$Res> {
  __$UserChangedCopyWithImpl(
      _UserChanged _value, $Res Function(_UserChanged) _then)
      : super(_value, (v) => _then(v as _UserChanged));

  @override
  _UserChanged get _value => super._value as _UserChanged;

  @override
  $Res call({
    Object userId = freezed,
  }) {
    return _then(_UserChanged(
      userId == freezed ? _value.userId : userId as int,
    ));
  }
}

class _$_UserChanged with DiagnosticableTreeMixin implements _UserChanged {
  const _$_UserChanged(this.userId) : assert(userId != null);

  @override
  final int userId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostFormEvent.userChanged(userId: $userId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostFormEvent.userChanged'))
      ..add(DiagnosticsProperty('userId', userId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserChanged &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(userId);

  @override
  _$UserChangedCopyWith<_UserChanged> get copyWith =>
      __$UserChangedCopyWithImpl<_UserChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initiliazed(Option<Post> optionalPost),
    @required Result titleChanged(String title),
    @required Result bodyChanged(String body),
    @required Result userChanged(int userId),
    @required Result submitted(),
  }) {
    assert(initiliazed != null);
    assert(titleChanged != null);
    assert(bodyChanged != null);
    assert(userChanged != null);
    assert(submitted != null);
    return userChanged(userId);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initiliazed(Option<Post> optionalPost),
    Result titleChanged(String title),
    Result bodyChanged(String body),
    Result userChanged(int userId),
    Result submitted(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (userChanged != null) {
      return userChanged(userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initiliazed(_Initialized value),
    @required Result titleChanged(_TitleChanged value),
    @required Result bodyChanged(_BodyChanged value),
    @required Result userChanged(_UserChanged value),
    @required Result submitted(_Submitted value),
  }) {
    assert(initiliazed != null);
    assert(titleChanged != null);
    assert(bodyChanged != null);
    assert(userChanged != null);
    assert(submitted != null);
    return userChanged(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initiliazed(_Initialized value),
    Result titleChanged(_TitleChanged value),
    Result bodyChanged(_BodyChanged value),
    Result userChanged(_UserChanged value),
    Result submitted(_Submitted value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (userChanged != null) {
      return userChanged(this);
    }
    return orElse();
  }
}

abstract class _UserChanged implements PostFormEvent {
  const factory _UserChanged(int userId) = _$_UserChanged;

  int get userId;
  _$UserChangedCopyWith<_UserChanged> get copyWith;
}

abstract class _$SubmittedCopyWith<$Res> {
  factory _$SubmittedCopyWith(
          _Submitted value, $Res Function(_Submitted) then) =
      __$SubmittedCopyWithImpl<$Res>;
}

class __$SubmittedCopyWithImpl<$Res> extends _$PostFormEventCopyWithImpl<$Res>
    implements _$SubmittedCopyWith<$Res> {
  __$SubmittedCopyWithImpl(_Submitted _value, $Res Function(_Submitted) _then)
      : super(_value, (v) => _then(v as _Submitted));

  @override
  _Submitted get _value => super._value as _Submitted;
}

class _$_Submitted with DiagnosticableTreeMixin implements _Submitted {
  const _$_Submitted();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostFormEvent.submitted()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'PostFormEvent.submitted'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Submitted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initiliazed(Option<Post> optionalPost),
    @required Result titleChanged(String title),
    @required Result bodyChanged(String body),
    @required Result userChanged(int userId),
    @required Result submitted(),
  }) {
    assert(initiliazed != null);
    assert(titleChanged != null);
    assert(bodyChanged != null);
    assert(userChanged != null);
    assert(submitted != null);
    return submitted();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initiliazed(Option<Post> optionalPost),
    Result titleChanged(String title),
    Result bodyChanged(String body),
    Result userChanged(int userId),
    Result submitted(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (submitted != null) {
      return submitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initiliazed(_Initialized value),
    @required Result titleChanged(_TitleChanged value),
    @required Result bodyChanged(_BodyChanged value),
    @required Result userChanged(_UserChanged value),
    @required Result submitted(_Submitted value),
  }) {
    assert(initiliazed != null);
    assert(titleChanged != null);
    assert(bodyChanged != null);
    assert(userChanged != null);
    assert(submitted != null);
    return submitted(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initiliazed(_Initialized value),
    Result titleChanged(_TitleChanged value),
    Result bodyChanged(_BodyChanged value),
    Result userChanged(_UserChanged value),
    Result submitted(_Submitted value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (submitted != null) {
      return submitted(this);
    }
    return orElse();
  }
}

abstract class _Submitted implements PostFormEvent {
  const factory _Submitted() = _$_Submitted;
}

class _$PostFormStateTearOff {
  const _$PostFormStateTearOff();

// ignore: unused_element
  _PostFormState call(
      {@required Post post,
      @required bool isEditing,
      @required bool showErrorMessages,
      @required bool isSubmitting,
      @required Option<Either<Failure, Unit>> optionSuccessOrFailure}) {
    return _PostFormState(
      post: post,
      isEditing: isEditing,
      showErrorMessages: showErrorMessages,
      isSubmitting: isSubmitting,
      optionSuccessOrFailure: optionSuccessOrFailure,
    );
  }
}

// ignore: unused_element
const $PostFormState = _$PostFormStateTearOff();

mixin _$PostFormState {
  Post get post;
  bool get isEditing;
  bool get showErrorMessages;
  bool get isSubmitting;
  Option<Either<Failure, Unit>> get optionSuccessOrFailure;

  $PostFormStateCopyWith<PostFormState> get copyWith;
}

abstract class $PostFormStateCopyWith<$Res> {
  factory $PostFormStateCopyWith(
          PostFormState value, $Res Function(PostFormState) then) =
      _$PostFormStateCopyWithImpl<$Res>;
  $Res call(
      {Post post,
      bool isEditing,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<Failure, Unit>> optionSuccessOrFailure});

  $PostCopyWith<$Res> get post;
}

class _$PostFormStateCopyWithImpl<$Res>
    implements $PostFormStateCopyWith<$Res> {
  _$PostFormStateCopyWithImpl(this._value, this._then);

  final PostFormState _value;
  // ignore: unused_field
  final $Res Function(PostFormState) _then;

  @override
  $Res call({
    Object post = freezed,
    Object isEditing = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
    Object optionSuccessOrFailure = freezed,
  }) {
    return _then(_value.copyWith(
      post: post == freezed ? _value.post : post as Post,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      optionSuccessOrFailure: optionSuccessOrFailure == freezed
          ? _value.optionSuccessOrFailure
          : optionSuccessOrFailure as Option<Either<Failure, Unit>>,
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

abstract class _$PostFormStateCopyWith<$Res>
    implements $PostFormStateCopyWith<$Res> {
  factory _$PostFormStateCopyWith(
          _PostFormState value, $Res Function(_PostFormState) then) =
      __$PostFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Post post,
      bool isEditing,
      bool showErrorMessages,
      bool isSubmitting,
      Option<Either<Failure, Unit>> optionSuccessOrFailure});

  @override
  $PostCopyWith<$Res> get post;
}

class __$PostFormStateCopyWithImpl<$Res>
    extends _$PostFormStateCopyWithImpl<$Res>
    implements _$PostFormStateCopyWith<$Res> {
  __$PostFormStateCopyWithImpl(
      _PostFormState _value, $Res Function(_PostFormState) _then)
      : super(_value, (v) => _then(v as _PostFormState));

  @override
  _PostFormState get _value => super._value as _PostFormState;

  @override
  $Res call({
    Object post = freezed,
    Object isEditing = freezed,
    Object showErrorMessages = freezed,
    Object isSubmitting = freezed,
    Object optionSuccessOrFailure = freezed,
  }) {
    return _then(_PostFormState(
      post: post == freezed ? _value.post : post as Post,
      isEditing: isEditing == freezed ? _value.isEditing : isEditing as bool,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages as bool,
      isSubmitting:
          isSubmitting == freezed ? _value.isSubmitting : isSubmitting as bool,
      optionSuccessOrFailure: optionSuccessOrFailure == freezed
          ? _value.optionSuccessOrFailure
          : optionSuccessOrFailure as Option<Either<Failure, Unit>>,
    ));
  }
}

class _$_PostFormState with DiagnosticableTreeMixin implements _PostFormState {
  const _$_PostFormState(
      {@required this.post,
      @required this.isEditing,
      @required this.showErrorMessages,
      @required this.isSubmitting,
      @required this.optionSuccessOrFailure})
      : assert(post != null),
        assert(isEditing != null),
        assert(showErrorMessages != null),
        assert(isSubmitting != null),
        assert(optionSuccessOrFailure != null);

  @override
  final Post post;
  @override
  final bool isEditing;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final Option<Either<Failure, Unit>> optionSuccessOrFailure;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostFormState(post: $post, isEditing: $isEditing, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, optionSuccessOrFailure: $optionSuccessOrFailure)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostFormState'))
      ..add(DiagnosticsProperty('post', post))
      ..add(DiagnosticsProperty('isEditing', isEditing))
      ..add(DiagnosticsProperty('showErrorMessages', showErrorMessages))
      ..add(DiagnosticsProperty('isSubmitting', isSubmitting))
      ..add(DiagnosticsProperty(
          'optionSuccessOrFailure', optionSuccessOrFailure));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PostFormState &&
            (identical(other.post, post) ||
                const DeepCollectionEquality().equals(other.post, post)) &&
            (identical(other.isEditing, isEditing) ||
                const DeepCollectionEquality()
                    .equals(other.isEditing, isEditing)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.optionSuccessOrFailure, optionSuccessOrFailure) ||
                const DeepCollectionEquality().equals(
                    other.optionSuccessOrFailure, optionSuccessOrFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(post) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(optionSuccessOrFailure);

  @override
  _$PostFormStateCopyWith<_PostFormState> get copyWith =>
      __$PostFormStateCopyWithImpl<_PostFormState>(this, _$identity);
}

abstract class _PostFormState implements PostFormState {
  const factory _PostFormState(
          {@required Post post,
          @required bool isEditing,
          @required bool showErrorMessages,
          @required bool isSubmitting,
          @required Option<Either<Failure, Unit>> optionSuccessOrFailure}) =
      _$_PostFormState;

  @override
  Post get post;
  @override
  bool get isEditing;
  @override
  bool get showErrorMessages;
  @override
  bool get isSubmitting;
  @override
  Option<Either<Failure, Unit>> get optionSuccessOrFailure;
  @override
  _$PostFormStateCopyWith<_PostFormState> get copyWith;
}
