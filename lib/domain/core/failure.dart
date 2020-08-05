import 'package:freezed_annotation/freezed_annotation.dart';
part 'failure.freezed.dart';

@freezed
abstract class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.exceedingLength({
    @required T failedValue,
    @required int max,
  }) = ExceedingLenght<T>;
  const factory ValueFailure.empty({@required T failedValue}) = Empty<T>;
  const factory ValueFailure.tooShortLenght(
      {@required T failedValue, @required int min}) = TooShortLeght<T>;
}

@freezed
abstract class Failure with _$Failure {
  const factory Failure.connectionFailure() = _ConnectionFailure;
  const factory Failure.unexpectedFailure() = _UnexpectedFailure;
}
