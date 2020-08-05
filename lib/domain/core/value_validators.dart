import 'package:dartz/dartz.dart';
import 'package:meta/meta.dart';

import 'failure.dart';

Either<ValueFailure<String>, String> validateMaxStringLength(
  String input,
  int maxLength,
) {
  if (input.length <= maxLength) return right(input);
  return left(ValueFailure.exceedingLength(failedValue: input, max: maxLength));
}

Either<ValueFailure<String>, String> validateStringLength({
  @required String input,
  @required int minLenght,
  @required int maxLenght,
}) {
  if (input.length < minLenght)
    return left(
      ValueFailure.tooShortLenght(failedValue: input, min: minLenght),
    );
  if (input.length > maxLenght)
    return left(
      ValueFailure.exceedingLength(failedValue: input, max: maxLenght),
    );
  return right(input);
}
