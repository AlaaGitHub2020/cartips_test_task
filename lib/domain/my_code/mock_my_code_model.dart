import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:test_task/domain/my_code/value_objects.dart';

part 'mock_my_code_model.freezed.dart';

@freezed
class MockMyCodeModel with _$MockMyCodeModel {
  const factory MockMyCodeModel({
    required CodeName codeName,
    required CodeColor codeColor,
  }) = _MockMyCodeModel;

  factory MockMyCodeModel.empty() => MockMyCodeModel(
        codeName: CodeName(''),
        codeColor: CodeColor(Colors.black),
      );
}
