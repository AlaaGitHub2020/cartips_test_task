import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:test_task/domain/core/failures.dart';
import 'package:test_task/domain/my_code/mock_my_code_value_failure.dart';

Either<ValueFailure<String>, String> validateCodeNameNotEmpty(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(
      ValueFailure.myCode(
        MockMyCodeValueFailure.empty(failedValue: input),
      ),
    );
  }
}

Either<ValueFailure<Color>, Color> validateColorNotEmpty(Color? input) {
  if (input != null) {
    return right(input);
  } else {
    return left(
      ValueFailure.myCode(
        MockMyCodeValueFailure.emptyColor(failedValue: input!),
      ),
    );
  }
}
