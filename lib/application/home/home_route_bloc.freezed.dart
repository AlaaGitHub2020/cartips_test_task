// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_route_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeRouteEvent {
  int get index => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) bottomNavTaped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? bottomNavTaped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? bottomNavTaped,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BottomNavTaped value) bottomNavTaped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BottomNavTaped value)? bottomNavTaped,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BottomNavTaped value)? bottomNavTaped,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeRouteEventCopyWith<HomeRouteEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeRouteEventCopyWith<$Res> {
  factory $HomeRouteEventCopyWith(
          HomeRouteEvent value, $Res Function(HomeRouteEvent) then) =
      _$HomeRouteEventCopyWithImpl<$Res, HomeRouteEvent>;
  @useResult
  $Res call({int index});
}

/// @nodoc
class _$HomeRouteEventCopyWithImpl<$Res, $Val extends HomeRouteEvent>
    implements $HomeRouteEventCopyWith<$Res> {
  _$HomeRouteEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_value.copyWith(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BottomNavTapedCopyWith<$Res>
    implements $HomeRouteEventCopyWith<$Res> {
  factory _$$BottomNavTapedCopyWith(
          _$BottomNavTaped value, $Res Function(_$BottomNavTaped) then) =
      __$$BottomNavTapedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int index});
}

/// @nodoc
class __$$BottomNavTapedCopyWithImpl<$Res>
    extends _$HomeRouteEventCopyWithImpl<$Res, _$BottomNavTaped>
    implements _$$BottomNavTapedCopyWith<$Res> {
  __$$BottomNavTapedCopyWithImpl(
      _$BottomNavTaped _value, $Res Function(_$BottomNavTaped) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
  }) {
    return _then(_$BottomNavTaped(
      null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$BottomNavTaped implements BottomNavTaped {
  const _$BottomNavTaped(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'HomeRouteEvent.bottomNavTaped(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BottomNavTaped &&
            (identical(other.index, index) || other.index == index));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BottomNavTapedCopyWith<_$BottomNavTaped> get copyWith =>
      __$$BottomNavTapedCopyWithImpl<_$BottomNavTaped>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) bottomNavTaped,
  }) {
    return bottomNavTaped(index);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index)? bottomNavTaped,
  }) {
    return bottomNavTaped?.call(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? bottomNavTaped,
    required TResult orElse(),
  }) {
    if (bottomNavTaped != null) {
      return bottomNavTaped(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BottomNavTaped value) bottomNavTaped,
  }) {
    return bottomNavTaped(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BottomNavTaped value)? bottomNavTaped,
  }) {
    return bottomNavTaped?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BottomNavTaped value)? bottomNavTaped,
    required TResult orElse(),
  }) {
    if (bottomNavTaped != null) {
      return bottomNavTaped(this);
    }
    return orElse();
  }
}

abstract class BottomNavTaped implements HomeRouteEvent {
  const factory BottomNavTaped(final int index) = _$BottomNavTaped;

  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  _$$BottomNavTapedCopyWith<_$BottomNavTaped> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeRouteState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() settingsPage,
    required TResult Function() myCodePage,
    required TResult Function() profilePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? settingsPage,
    TResult? Function()? myCodePage,
    TResult? Function()? profilePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? settingsPage,
    TResult Function()? myCodePage,
    TResult Function()? profilePage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsPage value) settingsPage,
    required TResult Function(MyCodePage value) myCodePage,
    required TResult Function(ProfilePage value) profilePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsPage value)? settingsPage,
    TResult? Function(MyCodePage value)? myCodePage,
    TResult? Function(ProfilePage value)? profilePage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsPage value)? settingsPage,
    TResult Function(MyCodePage value)? myCodePage,
    TResult Function(ProfilePage value)? profilePage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeRouteStateCopyWith<$Res> {
  factory $HomeRouteStateCopyWith(
          HomeRouteState value, $Res Function(HomeRouteState) then) =
      _$HomeRouteStateCopyWithImpl<$Res, HomeRouteState>;
}

/// @nodoc
class _$HomeRouteStateCopyWithImpl<$Res, $Val extends HomeRouteState>
    implements $HomeRouteStateCopyWith<$Res> {
  _$HomeRouteStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SettingsPageCopyWith<$Res> {
  factory _$$SettingsPageCopyWith(
          _$SettingsPage value, $Res Function(_$SettingsPage) then) =
      __$$SettingsPageCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SettingsPageCopyWithImpl<$Res>
    extends _$HomeRouteStateCopyWithImpl<$Res, _$SettingsPage>
    implements _$$SettingsPageCopyWith<$Res> {
  __$$SettingsPageCopyWithImpl(
      _$SettingsPage _value, $Res Function(_$SettingsPage) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SettingsPage implements SettingsPage {
  const _$SettingsPage();

  @override
  String toString() {
    return 'HomeRouteState.settingsPage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SettingsPage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() settingsPage,
    required TResult Function() myCodePage,
    required TResult Function() profilePage,
  }) {
    return settingsPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? settingsPage,
    TResult? Function()? myCodePage,
    TResult? Function()? profilePage,
  }) {
    return settingsPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? settingsPage,
    TResult Function()? myCodePage,
    TResult Function()? profilePage,
    required TResult orElse(),
  }) {
    if (settingsPage != null) {
      return settingsPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsPage value) settingsPage,
    required TResult Function(MyCodePage value) myCodePage,
    required TResult Function(ProfilePage value) profilePage,
  }) {
    return settingsPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsPage value)? settingsPage,
    TResult? Function(MyCodePage value)? myCodePage,
    TResult? Function(ProfilePage value)? profilePage,
  }) {
    return settingsPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsPage value)? settingsPage,
    TResult Function(MyCodePage value)? myCodePage,
    TResult Function(ProfilePage value)? profilePage,
    required TResult orElse(),
  }) {
    if (settingsPage != null) {
      return settingsPage(this);
    }
    return orElse();
  }
}

abstract class SettingsPage implements HomeRouteState {
  const factory SettingsPage() = _$SettingsPage;
}

/// @nodoc
abstract class _$$MyCodePageCopyWith<$Res> {
  factory _$$MyCodePageCopyWith(
          _$MyCodePage value, $Res Function(_$MyCodePage) then) =
      __$$MyCodePageCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MyCodePageCopyWithImpl<$Res>
    extends _$HomeRouteStateCopyWithImpl<$Res, _$MyCodePage>
    implements _$$MyCodePageCopyWith<$Res> {
  __$$MyCodePageCopyWithImpl(
      _$MyCodePage _value, $Res Function(_$MyCodePage) _then)
      : super(_value, _then);
}

/// @nodoc

class _$MyCodePage implements MyCodePage {
  const _$MyCodePage();

  @override
  String toString() {
    return 'HomeRouteState.myCodePage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MyCodePage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() settingsPage,
    required TResult Function() myCodePage,
    required TResult Function() profilePage,
  }) {
    return myCodePage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? settingsPage,
    TResult? Function()? myCodePage,
    TResult? Function()? profilePage,
  }) {
    return myCodePage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? settingsPage,
    TResult Function()? myCodePage,
    TResult Function()? profilePage,
    required TResult orElse(),
  }) {
    if (myCodePage != null) {
      return myCodePage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsPage value) settingsPage,
    required TResult Function(MyCodePage value) myCodePage,
    required TResult Function(ProfilePage value) profilePage,
  }) {
    return myCodePage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsPage value)? settingsPage,
    TResult? Function(MyCodePage value)? myCodePage,
    TResult? Function(ProfilePage value)? profilePage,
  }) {
    return myCodePage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsPage value)? settingsPage,
    TResult Function(MyCodePage value)? myCodePage,
    TResult Function(ProfilePage value)? profilePage,
    required TResult orElse(),
  }) {
    if (myCodePage != null) {
      return myCodePage(this);
    }
    return orElse();
  }
}

abstract class MyCodePage implements HomeRouteState {
  const factory MyCodePage() = _$MyCodePage;
}

/// @nodoc
abstract class _$$ProfilePageCopyWith<$Res> {
  factory _$$ProfilePageCopyWith(
          _$ProfilePage value, $Res Function(_$ProfilePage) then) =
      __$$ProfilePageCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProfilePageCopyWithImpl<$Res>
    extends _$HomeRouteStateCopyWithImpl<$Res, _$ProfilePage>
    implements _$$ProfilePageCopyWith<$Res> {
  __$$ProfilePageCopyWithImpl(
      _$ProfilePage _value, $Res Function(_$ProfilePage) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ProfilePage implements ProfilePage {
  const _$ProfilePage();

  @override
  String toString() {
    return 'HomeRouteState.profilePage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProfilePage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() settingsPage,
    required TResult Function() myCodePage,
    required TResult Function() profilePage,
  }) {
    return profilePage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? settingsPage,
    TResult? Function()? myCodePage,
    TResult? Function()? profilePage,
  }) {
    return profilePage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? settingsPage,
    TResult Function()? myCodePage,
    TResult Function()? profilePage,
    required TResult orElse(),
  }) {
    if (profilePage != null) {
      return profilePage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsPage value) settingsPage,
    required TResult Function(MyCodePage value) myCodePage,
    required TResult Function(ProfilePage value) profilePage,
  }) {
    return profilePage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsPage value)? settingsPage,
    TResult? Function(MyCodePage value)? myCodePage,
    TResult? Function(ProfilePage value)? profilePage,
  }) {
    return profilePage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsPage value)? settingsPage,
    TResult Function(MyCodePage value)? myCodePage,
    TResult Function(ProfilePage value)? profilePage,
    required TResult orElse(),
  }) {
    if (profilePage != null) {
      return profilePage(this);
    }
    return orElse();
  }
}

abstract class ProfilePage implements HomeRouteState {
  const factory ProfilePage() = _$ProfilePage;
}
