// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mock_my_code_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MockMyCodeModel {
  CodeName get codeName => throw _privateConstructorUsedError;
  CodeColor get codeColor => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MockMyCodeModelCopyWith<MockMyCodeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MockMyCodeModelCopyWith<$Res> {
  factory $MockMyCodeModelCopyWith(
          MockMyCodeModel value, $Res Function(MockMyCodeModel) then) =
      _$MockMyCodeModelCopyWithImpl<$Res, MockMyCodeModel>;
  @useResult
  $Res call({CodeName codeName, CodeColor codeColor});
}

/// @nodoc
class _$MockMyCodeModelCopyWithImpl<$Res, $Val extends MockMyCodeModel>
    implements $MockMyCodeModelCopyWith<$Res> {
  _$MockMyCodeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codeName = null,
    Object? codeColor = null,
  }) {
    return _then(_value.copyWith(
      codeName: null == codeName
          ? _value.codeName
          : codeName // ignore: cast_nullable_to_non_nullable
              as CodeName,
      codeColor: null == codeColor
          ? _value.codeColor
          : codeColor // ignore: cast_nullable_to_non_nullable
              as CodeColor,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MockMyCodeModelCopyWith<$Res>
    implements $MockMyCodeModelCopyWith<$Res> {
  factory _$$_MockMyCodeModelCopyWith(
          _$_MockMyCodeModel value, $Res Function(_$_MockMyCodeModel) then) =
      __$$_MockMyCodeModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CodeName codeName, CodeColor codeColor});
}

/// @nodoc
class __$$_MockMyCodeModelCopyWithImpl<$Res>
    extends _$MockMyCodeModelCopyWithImpl<$Res, _$_MockMyCodeModel>
    implements _$$_MockMyCodeModelCopyWith<$Res> {
  __$$_MockMyCodeModelCopyWithImpl(
      _$_MockMyCodeModel _value, $Res Function(_$_MockMyCodeModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? codeName = null,
    Object? codeColor = null,
  }) {
    return _then(_$_MockMyCodeModel(
      codeName: null == codeName
          ? _value.codeName
          : codeName // ignore: cast_nullable_to_non_nullable
              as CodeName,
      codeColor: null == codeColor
          ? _value.codeColor
          : codeColor // ignore: cast_nullable_to_non_nullable
              as CodeColor,
    ));
  }
}

/// @nodoc

class _$_MockMyCodeModel implements _MockMyCodeModel {
  const _$_MockMyCodeModel({required this.codeName, required this.codeColor});

  @override
  final CodeName codeName;
  @override
  final CodeColor codeColor;

  @override
  String toString() {
    return 'MockMyCodeModel(codeName: $codeName, codeColor: $codeColor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MockMyCodeModel &&
            (identical(other.codeName, codeName) ||
                other.codeName == codeName) &&
            (identical(other.codeColor, codeColor) ||
                other.codeColor == codeColor));
  }

  @override
  int get hashCode => Object.hash(runtimeType, codeName, codeColor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MockMyCodeModelCopyWith<_$_MockMyCodeModel> get copyWith =>
      __$$_MockMyCodeModelCopyWithImpl<_$_MockMyCodeModel>(this, _$identity);
}

abstract class _MockMyCodeModel implements MockMyCodeModel {
  const factory _MockMyCodeModel(
      {required final CodeName codeName,
      required final CodeColor codeColor}) = _$_MockMyCodeModel;

  @override
  CodeName get codeName;
  @override
  CodeColor get codeColor;
  @override
  @JsonKey(ignore: true)
  _$$_MockMyCodeModelCopyWith<_$_MockMyCodeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
