import 'package:freezed_annotation/freezed_annotation.dart';

part 'mock_my_code_value_failure.freezed.dart';

@freezed
class MockMyCodeValueFailure<T> with _$MockMyCodeValueFailure<T> {
  const factory MockMyCodeValueFailure.empty({
    required T failedValue,
  }) = Empty<T>;

  const factory MockMyCodeValueFailure.emptyColor({
    required T failedValue,
  }) = EmptyColor<T>;
}
