// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ValueFailure<T> {
  MockMyCodeValueFailure<T> get failure => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MockMyCodeValueFailure<T> failure) myCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MockMyCodeValueFailure<T> failure)? myCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MockMyCodeValueFailure<T> failure)? myCode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MyCode<T> value) myCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MyCode<T> value)? myCode,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MyCode<T> value)? myCode,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res, ValueFailure<T>>;
  @useResult
  $Res call({MockMyCodeValueFailure<T> failure});

  $MockMyCodeValueFailureCopyWith<T, $Res> get failure;
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res, $Val extends ValueFailure<T>>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_value.copyWith(
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as MockMyCodeValueFailure<T>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MockMyCodeValueFailureCopyWith<T, $Res> get failure {
    return $MockMyCodeValueFailureCopyWith<T, $Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MyCodeCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$_MyCodeCopyWith(
          _$_MyCode<T> value, $Res Function(_$_MyCode<T>) then) =
      __$$_MyCodeCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({MockMyCodeValueFailure<T> failure});

  @override
  $MockMyCodeValueFailureCopyWith<T, $Res> get failure;
}

/// @nodoc
class __$$_MyCodeCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res, _$_MyCode<T>>
    implements _$$_MyCodeCopyWith<T, $Res> {
  __$$_MyCodeCopyWithImpl(
      _$_MyCode<T> _value, $Res Function(_$_MyCode<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$_MyCode<T>(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as MockMyCodeValueFailure<T>,
    ));
  }
}

/// @nodoc

class _$_MyCode<T> implements _MyCode<T> {
  const _$_MyCode(this.failure);

  @override
  final MockMyCodeValueFailure<T> failure;

  @override
  String toString() {
    return 'ValueFailure<$T>.myCode(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MyCode<T> &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MyCodeCopyWith<T, _$_MyCode<T>> get copyWith =>
      __$$_MyCodeCopyWithImpl<T, _$_MyCode<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MockMyCodeValueFailure<T> failure) myCode,
  }) {
    return myCode(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MockMyCodeValueFailure<T> failure)? myCode,
  }) {
    return myCode?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MockMyCodeValueFailure<T> failure)? myCode,
    required TResult orElse(),
  }) {
    if (myCode != null) {
      return myCode(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MyCode<T> value) myCode,
  }) {
    return myCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MyCode<T> value)? myCode,
  }) {
    return myCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MyCode<T> value)? myCode,
    required TResult orElse(),
  }) {
    if (myCode != null) {
      return myCode(this);
    }
    return orElse();
  }
}

abstract class _MyCode<T> implements ValueFailure<T> {
  const factory _MyCode(final MockMyCodeValueFailure<T> failure) = _$_MyCode<T>;

  @override
  MockMyCodeValueFailure<T> get failure;
  @override
  @JsonKey(ignore: true)
  _$$_MyCodeCopyWith<T, _$_MyCode<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
