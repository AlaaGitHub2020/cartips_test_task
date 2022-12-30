import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_task/domain/my_code/mock_my_code_value_failure.dart';

part 'failures.freezed.dart';

@freezed
class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.myCode(MockMyCodeValueFailure<T> failure) =
      _MyCode<T>;
}
