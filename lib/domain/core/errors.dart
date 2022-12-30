import 'package:test_task/domain/core/failures.dart';

class UnexpectedValueErrors extends Error {
  final ValueFailure valueFailure;

  UnexpectedValueErrors(this.valueFailure);

  @override
  String toString() {
    const String explanation =
        'Encountered a ValueFailure at an unrecoverable point. Termination.';
    return Error.safeToString("$explanation Failure was: $valueFailure");
  }
}
