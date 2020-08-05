// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

// ignore: unused_element
  ExceedingLenght<T> exceedingLength<T>(
      {@required T failedValue, @required int max}) {
    return ExceedingLenght<T>(
      failedValue: failedValue,
      max: max,
    );
  }

// ignore: unused_element
  Empty<T> empty<T>({@required T failedValue}) {
    return Empty<T>(
      failedValue: failedValue,
    );
  }

// ignore: unused_element
  TooShortLeght<T> tooShortLenght<T>(
      {@required T failedValue, @required int min}) {
    return TooShortLeght<T>(
      failedValue: failedValue,
      min: min,
    );
  }
}

// ignore: unused_element
const $ValueFailure = _$ValueFailureTearOff();

mixin _$ValueFailure<T> {
  T get failedValue;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result exceedingLength(T failedValue, int max),
    @required Result empty(T failedValue),
    @required Result tooShortLenght(T failedValue, int min),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result exceedingLength(T failedValue, int max),
    Result empty(T failedValue),
    Result tooShortLenght(T failedValue, int min),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result exceedingLength(ExceedingLenght<T> value),
    @required Result empty(Empty<T> value),
    @required Result tooShortLenght(TooShortLeght<T> value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result exceedingLength(ExceedingLenght<T> value),
    Result empty(Empty<T> value),
    Result tooShortLenght(TooShortLeght<T> value),
    @required Result orElse(),
  });

  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith;
}

abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

abstract class $ExceedingLenghtCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $ExceedingLenghtCopyWith(
          ExceedingLenght<T> value, $Res Function(ExceedingLenght<T>) then) =
      _$ExceedingLenghtCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, int max});
}

class _$ExceedingLenghtCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $ExceedingLenghtCopyWith<T, $Res> {
  _$ExceedingLenghtCopyWithImpl(
      ExceedingLenght<T> _value, $Res Function(ExceedingLenght<T>) _then)
      : super(_value, (v) => _then(v as ExceedingLenght<T>));

  @override
  ExceedingLenght<T> get _value => super._value as ExceedingLenght<T>;

  @override
  $Res call({
    Object failedValue = freezed,
    Object max = freezed,
  }) {
    return _then(ExceedingLenght<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
      max: max == freezed ? _value.max : max as int,
    ));
  }
}

class _$ExceedingLenght<T> implements ExceedingLenght<T> {
  const _$ExceedingLenght({@required this.failedValue, @required this.max})
      : assert(failedValue != null),
        assert(max != null);

  @override
  final T failedValue;
  @override
  final int max;

  @override
  String toString() {
    return 'ValueFailure<$T>.exceedingLength(failedValue: $failedValue, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ExceedingLenght<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.max, max) ||
                const DeepCollectionEquality().equals(other.max, max)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(max);

  @override
  $ExceedingLenghtCopyWith<T, ExceedingLenght<T>> get copyWith =>
      _$ExceedingLenghtCopyWithImpl<T, ExceedingLenght<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result exceedingLength(T failedValue, int max),
    @required Result empty(T failedValue),
    @required Result tooShortLenght(T failedValue, int min),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(tooShortLenght != null);
    return exceedingLength(failedValue, max);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result exceedingLength(T failedValue, int max),
    Result empty(T failedValue),
    Result tooShortLenght(T failedValue, int min),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (exceedingLength != null) {
      return exceedingLength(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result exceedingLength(ExceedingLenght<T> value),
    @required Result empty(Empty<T> value),
    @required Result tooShortLenght(TooShortLeght<T> value),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(tooShortLenght != null);
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result exceedingLength(ExceedingLenght<T> value),
    Result empty(Empty<T> value),
    Result tooShortLenght(TooShortLeght<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class ExceedingLenght<T> implements ValueFailure<T> {
  const factory ExceedingLenght({@required T failedValue, @required int max}) =
      _$ExceedingLenght<T>;

  @override
  T get failedValue;
  int get max;
  @override
  $ExceedingLenghtCopyWith<T, ExceedingLenght<T>> get copyWith;
}

abstract class $EmptyCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $EmptyCopyWith(Empty<T> value, $Res Function(Empty<T>) then) =
      _$EmptyCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

class _$EmptyCopyWithImpl<T, $Res> extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $EmptyCopyWith<T, $Res> {
  _$EmptyCopyWithImpl(Empty<T> _value, $Res Function(Empty<T>) _then)
      : super(_value, (v) => _then(v as Empty<T>));

  @override
  Empty<T> get _value => super._value as Empty<T>;

  @override
  $Res call({
    Object failedValue = freezed,
  }) {
    return _then(Empty<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
    ));
  }
}

class _$Empty<T> implements Empty<T> {
  const _$Empty({@required this.failedValue}) : assert(failedValue != null);

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.empty(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Empty<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @override
  $EmptyCopyWith<T, Empty<T>> get copyWith =>
      _$EmptyCopyWithImpl<T, Empty<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result exceedingLength(T failedValue, int max),
    @required Result empty(T failedValue),
    @required Result tooShortLenght(T failedValue, int min),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(tooShortLenght != null);
    return empty(failedValue);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result exceedingLength(T failedValue, int max),
    Result empty(T failedValue),
    Result tooShortLenght(T failedValue, int min),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result exceedingLength(ExceedingLenght<T> value),
    @required Result empty(Empty<T> value),
    @required Result tooShortLenght(TooShortLeght<T> value),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(tooShortLenght != null);
    return empty(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result exceedingLength(ExceedingLenght<T> value),
    Result empty(Empty<T> value),
    Result tooShortLenght(TooShortLeght<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class Empty<T> implements ValueFailure<T> {
  const factory Empty({@required T failedValue}) = _$Empty<T>;

  @override
  T get failedValue;
  @override
  $EmptyCopyWith<T, Empty<T>> get copyWith;
}

abstract class $TooShortLeghtCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $TooShortLeghtCopyWith(
          TooShortLeght<T> value, $Res Function(TooShortLeght<T>) then) =
      _$TooShortLeghtCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue, int min});
}

class _$TooShortLeghtCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $TooShortLeghtCopyWith<T, $Res> {
  _$TooShortLeghtCopyWithImpl(
      TooShortLeght<T> _value, $Res Function(TooShortLeght<T>) _then)
      : super(_value, (v) => _then(v as TooShortLeght<T>));

  @override
  TooShortLeght<T> get _value => super._value as TooShortLeght<T>;

  @override
  $Res call({
    Object failedValue = freezed,
    Object min = freezed,
  }) {
    return _then(TooShortLeght<T>(
      failedValue:
          failedValue == freezed ? _value.failedValue : failedValue as T,
      min: min == freezed ? _value.min : min as int,
    ));
  }
}

class _$TooShortLeght<T> implements TooShortLeght<T> {
  const _$TooShortLeght({@required this.failedValue, @required this.min})
      : assert(failedValue != null),
        assert(min != null);

  @override
  final T failedValue;
  @override
  final int min;

  @override
  String toString() {
    return 'ValueFailure<$T>.tooShortLenght(failedValue: $failedValue, min: $min)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TooShortLeght<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)) &&
            (identical(other.min, min) ||
                const DeepCollectionEquality().equals(other.min, min)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failedValue) ^
      const DeepCollectionEquality().hash(min);

  @override
  $TooShortLeghtCopyWith<T, TooShortLeght<T>> get copyWith =>
      _$TooShortLeghtCopyWithImpl<T, TooShortLeght<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result exceedingLength(T failedValue, int max),
    @required Result empty(T failedValue),
    @required Result tooShortLenght(T failedValue, int min),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(tooShortLenght != null);
    return tooShortLenght(failedValue, min);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result exceedingLength(T failedValue, int max),
    Result empty(T failedValue),
    Result tooShortLenght(T failedValue, int min),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (tooShortLenght != null) {
      return tooShortLenght(failedValue, min);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result exceedingLength(ExceedingLenght<T> value),
    @required Result empty(Empty<T> value),
    @required Result tooShortLenght(TooShortLeght<T> value),
  }) {
    assert(exceedingLength != null);
    assert(empty != null);
    assert(tooShortLenght != null);
    return tooShortLenght(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result exceedingLength(ExceedingLenght<T> value),
    Result empty(Empty<T> value),
    Result tooShortLenght(TooShortLeght<T> value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (tooShortLenght != null) {
      return tooShortLenght(this);
    }
    return orElse();
  }
}

abstract class TooShortLeght<T> implements ValueFailure<T> {
  const factory TooShortLeght({@required T failedValue, @required int min}) =
      _$TooShortLeght<T>;

  @override
  T get failedValue;
  int get min;
  @override
  $TooShortLeghtCopyWith<T, TooShortLeght<T>> get copyWith;
}

class _$FailureTearOff {
  const _$FailureTearOff();

// ignore: unused_element
  _ConnectionFailure connectionFailure() {
    return const _ConnectionFailure();
  }

// ignore: unused_element
  _UnexpectedFailure unexpectedFailure() {
    return const _UnexpectedFailure();
  }
}

// ignore: unused_element
const $Failure = _$FailureTearOff();

mixin _$Failure {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result connectionFailure(),
    @required Result unexpectedFailure(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result connectionFailure(),
    Result unexpectedFailure(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result connectionFailure(_ConnectionFailure value),
    @required Result unexpectedFailure(_UnexpectedFailure value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result connectionFailure(_ConnectionFailure value),
    Result unexpectedFailure(_UnexpectedFailure value),
    @required Result orElse(),
  });
}

abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res>;
}

class _$FailureCopyWithImpl<$Res> implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  final Failure _value;
  // ignore: unused_field
  final $Res Function(Failure) _then;
}

abstract class _$ConnectionFailureCopyWith<$Res> {
  factory _$ConnectionFailureCopyWith(
          _ConnectionFailure value, $Res Function(_ConnectionFailure) then) =
      __$ConnectionFailureCopyWithImpl<$Res>;
}

class __$ConnectionFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$ConnectionFailureCopyWith<$Res> {
  __$ConnectionFailureCopyWithImpl(
      _ConnectionFailure _value, $Res Function(_ConnectionFailure) _then)
      : super(_value, (v) => _then(v as _ConnectionFailure));

  @override
  _ConnectionFailure get _value => super._value as _ConnectionFailure;
}

class _$_ConnectionFailure implements _ConnectionFailure {
  const _$_ConnectionFailure();

  @override
  String toString() {
    return 'Failure.connectionFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ConnectionFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result connectionFailure(),
    @required Result unexpectedFailure(),
  }) {
    assert(connectionFailure != null);
    assert(unexpectedFailure != null);
    return connectionFailure();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result connectionFailure(),
    Result unexpectedFailure(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (connectionFailure != null) {
      return connectionFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result connectionFailure(_ConnectionFailure value),
    @required Result unexpectedFailure(_UnexpectedFailure value),
  }) {
    assert(connectionFailure != null);
    assert(unexpectedFailure != null);
    return connectionFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result connectionFailure(_ConnectionFailure value),
    Result unexpectedFailure(_UnexpectedFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (connectionFailure != null) {
      return connectionFailure(this);
    }
    return orElse();
  }
}

abstract class _ConnectionFailure implements Failure {
  const factory _ConnectionFailure() = _$_ConnectionFailure;
}

abstract class _$UnexpectedFailureCopyWith<$Res> {
  factory _$UnexpectedFailureCopyWith(
          _UnexpectedFailure value, $Res Function(_UnexpectedFailure) then) =
      __$UnexpectedFailureCopyWithImpl<$Res>;
}

class __$UnexpectedFailureCopyWithImpl<$Res> extends _$FailureCopyWithImpl<$Res>
    implements _$UnexpectedFailureCopyWith<$Res> {
  __$UnexpectedFailureCopyWithImpl(
      _UnexpectedFailure _value, $Res Function(_UnexpectedFailure) _then)
      : super(_value, (v) => _then(v as _UnexpectedFailure));

  @override
  _UnexpectedFailure get _value => super._value as _UnexpectedFailure;
}

class _$_UnexpectedFailure implements _UnexpectedFailure {
  const _$_UnexpectedFailure();

  @override
  String toString() {
    return 'Failure.unexpectedFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _UnexpectedFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result connectionFailure(),
    @required Result unexpectedFailure(),
  }) {
    assert(connectionFailure != null);
    assert(unexpectedFailure != null);
    return unexpectedFailure();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result connectionFailure(),
    Result unexpectedFailure(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unexpectedFailure != null) {
      return unexpectedFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result connectionFailure(_ConnectionFailure value),
    @required Result unexpectedFailure(_UnexpectedFailure value),
  }) {
    assert(connectionFailure != null);
    assert(unexpectedFailure != null);
    return unexpectedFailure(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result connectionFailure(_ConnectionFailure value),
    Result unexpectedFailure(_UnexpectedFailure value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unexpectedFailure != null) {
      return unexpectedFailure(this);
    }
    return orElse();
  }
}

abstract class _UnexpectedFailure implements Failure {
  const factory _UnexpectedFailure() = _$_UnexpectedFailure;
}
