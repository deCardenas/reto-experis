import 'package:dartz/dartz.dart';
import 'package:reto/domain/core/value_validators.dart';

import 'errors.dart';
import 'failure.dart';

abstract class ValueObject<T> {
  const ValueObject();
  Either<ValueFailure<T>, T> get value;

  Either<ValueFailure<dynamic>, Unit> get failureOrUnit {
    return value.fold(
      (l) => left(l),
      (_) => right(unit),
    );
  }

  bool isValid() => value.isRight();

  ///Throws [UnexpectedValueError] containing the [ValueFailure]
  T getOrCrash() {
    return value.fold((f) => throw UnexpentedValueError(f), id);
  }

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
    return o is ValueObject<T> && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'Value($value)';
}

class Title extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  factory Title(String input) {
    assert(input != null);
    return Title._(
      validateStringLength(
        input: input,
        minLenght: 4,
        maxLenght: 100,
      ),
    );
  }
  const Title._(this.value);
}

class Body extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;
  factory Body(String input) {
    assert(input != null);
    return Body._(
      validateStringLength(
        input: input,
        minLenght: 1,
        maxLenght: 600,
      ),
    );
  }
  const Body._(this.value);
}
