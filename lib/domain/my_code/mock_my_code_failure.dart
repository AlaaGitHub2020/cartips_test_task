import 'package:freezed_annotation/freezed_annotation.dart';

part 'mock_my_code_failure.freezed.dart';

@freezed
class MockMyCodeFailure with _$MockMyCodeFailure {
  const factory MockMyCodeFailure.unexpected() = _Unexpected;
}
