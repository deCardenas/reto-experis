import 'failure.dart';

class UnexpentedValueError extends Error {
  final ValueFailure valueFailure;

  UnexpentedValueError(this.valueFailure);

  @override
  String toString() {
    const explanation =
        'Excountered a ValueFailure at an unrecoverable point. Terminating';
    return Error.safeToString('$explanation. Failure was: $valueFailure');
  }
}
