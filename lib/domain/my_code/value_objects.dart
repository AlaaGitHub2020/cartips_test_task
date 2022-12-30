import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:test_task/domain/core/failures.dart';
import 'package:test_task/domain/core/value_objects.dart';
import 'package:test_task/domain/my_code/mock_my_code_value_valedator.dart';

class CodeName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory CodeName(String input) {
    return CodeName._(
      validateCodeNameNotEmpty(input),
    );
  }

  const CodeName._(this.value);
}

class CodeColor extends ValueObject<Color> {
  @override
  final Either<ValueFailure<Color>, Color> value;

  factory CodeColor(Color input) {
    return CodeColor._(
      validateColorNotEmpty(input),
    );
  }

  const CodeColor._(this.value);
}
