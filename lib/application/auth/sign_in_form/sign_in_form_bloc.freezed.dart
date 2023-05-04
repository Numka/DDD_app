// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignInFormEvent {
  String get emailStr => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String emailStr) passwordChanged,
    required TResult Function(String emailStr) registerWithEmailAndPwdPressed,
    required TResult Function(String emailStr) signInWithEmailAndPwdPressed,
    required TResult Function(String emailStr) signInWithGooglePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String emailStr)? passwordChanged,
    TResult? Function(String emailStr)? registerWithEmailAndPwdPressed,
    TResult? Function(String emailStr)? signInWithEmailAndPwdPressed,
    TResult? Function(String emailStr)? signInWithGooglePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String emailStr)? passwordChanged,
    TResult Function(String emailStr)? registerWithEmailAndPwdPressed,
    TResult Function(String emailStr)? signInWithEmailAndPwdPressed,
    TResult Function(String emailStr)? signInWithGooglePressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailAndPwdPressed value)
        registerWithEmailAndPwdPressed,
    required TResult Function(SignInWithEmailAndPwdPressed value)
        signInWithEmailAndPwdPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(RegisterWithEmailAndPwdPressed value)?
        registerWithEmailAndPwdPressed,
    TResult? Function(SignInWithEmailAndPwdPressed value)?
        signInWithEmailAndPwdPressed,
    TResult? Function(SignInWithGooglePressed value)? signInWithGooglePressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPwdPressed value)?
        registerWithEmailAndPwdPressed,
    TResult Function(SignInWithEmailAndPwdPressed value)?
        signInWithEmailAndPwdPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignInFormEventCopyWith<SignInFormEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInFormEventCopyWith<$Res> {
  factory $SignInFormEventCopyWith(
          SignInFormEvent value, $Res Function(SignInFormEvent) then) =
      _$SignInFormEventCopyWithImpl<$Res, SignInFormEvent>;
  @useResult
  $Res call({String emailStr});
}

/// @nodoc
class _$SignInFormEventCopyWithImpl<$Res, $Val extends SignInFormEvent>
    implements $SignInFormEventCopyWith<$Res> {
  _$SignInFormEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailStr = null,
  }) {
    return _then(_value.copyWith(
      emailStr: null == emailStr
          ? _value.emailStr
          : emailStr // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmailChangedCopyWith<$Res>
    implements $SignInFormEventCopyWith<$Res> {
  factory _$$EmailChangedCopyWith(
          _$EmailChanged value, $Res Function(_$EmailChanged) then) =
      __$$EmailChangedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String emailStr});
}

/// @nodoc
class __$$EmailChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res, _$EmailChanged>
    implements _$$EmailChangedCopyWith<$Res> {
  __$$EmailChangedCopyWithImpl(
      _$EmailChanged _value, $Res Function(_$EmailChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailStr = null,
  }) {
    return _then(_$EmailChanged(
      null == emailStr
          ? _value.emailStr
          : emailStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailChanged implements EmailChanged {
  const _$EmailChanged(this.emailStr);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'SignInFormEvent.emailChanged(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailChanged &&
            (identical(other.emailStr, emailStr) ||
                other.emailStr == emailStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailChangedCopyWith<_$EmailChanged> get copyWith =>
      __$$EmailChangedCopyWithImpl<_$EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String emailStr) passwordChanged,
    required TResult Function(String emailStr) registerWithEmailAndPwdPressed,
    required TResult Function(String emailStr) signInWithEmailAndPwdPressed,
    required TResult Function(String emailStr) signInWithGooglePressed,
  }) {
    return emailChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String emailStr)? passwordChanged,
    TResult? Function(String emailStr)? registerWithEmailAndPwdPressed,
    TResult? Function(String emailStr)? signInWithEmailAndPwdPressed,
    TResult? Function(String emailStr)? signInWithGooglePressed,
  }) {
    return emailChanged?.call(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String emailStr)? passwordChanged,
    TResult Function(String emailStr)? registerWithEmailAndPwdPressed,
    TResult Function(String emailStr)? signInWithEmailAndPwdPressed,
    TResult Function(String emailStr)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailAndPwdPressed value)
        registerWithEmailAndPwdPressed,
    required TResult Function(SignInWithEmailAndPwdPressed value)
        signInWithEmailAndPwdPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(RegisterWithEmailAndPwdPressed value)?
        registerWithEmailAndPwdPressed,
    TResult? Function(SignInWithEmailAndPwdPressed value)?
        signInWithEmailAndPwdPressed,
    TResult? Function(SignInWithGooglePressed value)? signInWithGooglePressed,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPwdPressed value)?
        registerWithEmailAndPwdPressed,
    TResult Function(SignInWithEmailAndPwdPressed value)?
        signInWithEmailAndPwdPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements SignInFormEvent {
  const factory EmailChanged(final String emailStr) = _$EmailChanged;

  @override
  String get emailStr;
  @override
  @JsonKey(ignore: true)
  _$$EmailChangedCopyWith<_$EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PasswordChangedCopyWith<$Res>
    implements $SignInFormEventCopyWith<$Res> {
  factory _$$PasswordChangedCopyWith(
          _$PasswordChanged value, $Res Function(_$PasswordChanged) then) =
      __$$PasswordChangedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String emailStr});
}

/// @nodoc
class __$$PasswordChangedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res, _$PasswordChanged>
    implements _$$PasswordChangedCopyWith<$Res> {
  __$$PasswordChangedCopyWithImpl(
      _$PasswordChanged _value, $Res Function(_$PasswordChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailStr = null,
  }) {
    return _then(_$PasswordChanged(
      null == emailStr
          ? _value.emailStr
          : emailStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PasswordChanged implements PasswordChanged {
  const _$PasswordChanged(this.emailStr);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'SignInFormEvent.passwordChanged(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PasswordChanged &&
            (identical(other.emailStr, emailStr) ||
                other.emailStr == emailStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PasswordChangedCopyWith<_$PasswordChanged> get copyWith =>
      __$$PasswordChangedCopyWithImpl<_$PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String emailStr) passwordChanged,
    required TResult Function(String emailStr) registerWithEmailAndPwdPressed,
    required TResult Function(String emailStr) signInWithEmailAndPwdPressed,
    required TResult Function(String emailStr) signInWithGooglePressed,
  }) {
    return passwordChanged(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String emailStr)? passwordChanged,
    TResult? Function(String emailStr)? registerWithEmailAndPwdPressed,
    TResult? Function(String emailStr)? signInWithEmailAndPwdPressed,
    TResult? Function(String emailStr)? signInWithGooglePressed,
  }) {
    return passwordChanged?.call(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String emailStr)? passwordChanged,
    TResult Function(String emailStr)? registerWithEmailAndPwdPressed,
    TResult Function(String emailStr)? signInWithEmailAndPwdPressed,
    TResult Function(String emailStr)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailAndPwdPressed value)
        registerWithEmailAndPwdPressed,
    required TResult Function(SignInWithEmailAndPwdPressed value)
        signInWithEmailAndPwdPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(RegisterWithEmailAndPwdPressed value)?
        registerWithEmailAndPwdPressed,
    TResult? Function(SignInWithEmailAndPwdPressed value)?
        signInWithEmailAndPwdPressed,
    TResult? Function(SignInWithGooglePressed value)? signInWithGooglePressed,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPwdPressed value)?
        registerWithEmailAndPwdPressed,
    TResult Function(SignInWithEmailAndPwdPressed value)?
        signInWithEmailAndPwdPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements SignInFormEvent {
  const factory PasswordChanged(final String emailStr) = _$PasswordChanged;

  @override
  String get emailStr;
  @override
  @JsonKey(ignore: true)
  _$$PasswordChangedCopyWith<_$PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterWithEmailAndPwdPressedCopyWith<$Res>
    implements $SignInFormEventCopyWith<$Res> {
  factory _$$RegisterWithEmailAndPwdPressedCopyWith(
          _$RegisterWithEmailAndPwdPressed value,
          $Res Function(_$RegisterWithEmailAndPwdPressed) then) =
      __$$RegisterWithEmailAndPwdPressedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String emailStr});
}

/// @nodoc
class __$$RegisterWithEmailAndPwdPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res,
        _$RegisterWithEmailAndPwdPressed>
    implements _$$RegisterWithEmailAndPwdPressedCopyWith<$Res> {
  __$$RegisterWithEmailAndPwdPressedCopyWithImpl(
      _$RegisterWithEmailAndPwdPressed _value,
      $Res Function(_$RegisterWithEmailAndPwdPressed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailStr = null,
  }) {
    return _then(_$RegisterWithEmailAndPwdPressed(
      null == emailStr
          ? _value.emailStr
          : emailStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterWithEmailAndPwdPressed
    implements RegisterWithEmailAndPwdPressed {
  const _$RegisterWithEmailAndPwdPressed(this.emailStr);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'SignInFormEvent.registerWithEmailAndPwdPressed(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterWithEmailAndPwdPressed &&
            (identical(other.emailStr, emailStr) ||
                other.emailStr == emailStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterWithEmailAndPwdPressedCopyWith<_$RegisterWithEmailAndPwdPressed>
      get copyWith => __$$RegisterWithEmailAndPwdPressedCopyWithImpl<
          _$RegisterWithEmailAndPwdPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String emailStr) passwordChanged,
    required TResult Function(String emailStr) registerWithEmailAndPwdPressed,
    required TResult Function(String emailStr) signInWithEmailAndPwdPressed,
    required TResult Function(String emailStr) signInWithGooglePressed,
  }) {
    return registerWithEmailAndPwdPressed(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String emailStr)? passwordChanged,
    TResult? Function(String emailStr)? registerWithEmailAndPwdPressed,
    TResult? Function(String emailStr)? signInWithEmailAndPwdPressed,
    TResult? Function(String emailStr)? signInWithGooglePressed,
  }) {
    return registerWithEmailAndPwdPressed?.call(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String emailStr)? passwordChanged,
    TResult Function(String emailStr)? registerWithEmailAndPwdPressed,
    TResult Function(String emailStr)? signInWithEmailAndPwdPressed,
    TResult Function(String emailStr)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (registerWithEmailAndPwdPressed != null) {
      return registerWithEmailAndPwdPressed(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailAndPwdPressed value)
        registerWithEmailAndPwdPressed,
    required TResult Function(SignInWithEmailAndPwdPressed value)
        signInWithEmailAndPwdPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
  }) {
    return registerWithEmailAndPwdPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(RegisterWithEmailAndPwdPressed value)?
        registerWithEmailAndPwdPressed,
    TResult? Function(SignInWithEmailAndPwdPressed value)?
        signInWithEmailAndPwdPressed,
    TResult? Function(SignInWithGooglePressed value)? signInWithGooglePressed,
  }) {
    return registerWithEmailAndPwdPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPwdPressed value)?
        registerWithEmailAndPwdPressed,
    TResult Function(SignInWithEmailAndPwdPressed value)?
        signInWithEmailAndPwdPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (registerWithEmailAndPwdPressed != null) {
      return registerWithEmailAndPwdPressed(this);
    }
    return orElse();
  }
}

abstract class RegisterWithEmailAndPwdPressed implements SignInFormEvent {
  const factory RegisterWithEmailAndPwdPressed(final String emailStr) =
      _$RegisterWithEmailAndPwdPressed;

  @override
  String get emailStr;
  @override
  @JsonKey(ignore: true)
  _$$RegisterWithEmailAndPwdPressedCopyWith<_$RegisterWithEmailAndPwdPressed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignInWithEmailAndPwdPressedCopyWith<$Res>
    implements $SignInFormEventCopyWith<$Res> {
  factory _$$SignInWithEmailAndPwdPressedCopyWith(
          _$SignInWithEmailAndPwdPressed value,
          $Res Function(_$SignInWithEmailAndPwdPressed) then) =
      __$$SignInWithEmailAndPwdPressedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String emailStr});
}

/// @nodoc
class __$$SignInWithEmailAndPwdPressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res, _$SignInWithEmailAndPwdPressed>
    implements _$$SignInWithEmailAndPwdPressedCopyWith<$Res> {
  __$$SignInWithEmailAndPwdPressedCopyWithImpl(
      _$SignInWithEmailAndPwdPressed _value,
      $Res Function(_$SignInWithEmailAndPwdPressed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailStr = null,
  }) {
    return _then(_$SignInWithEmailAndPwdPressed(
      null == emailStr
          ? _value.emailStr
          : emailStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInWithEmailAndPwdPressed implements SignInWithEmailAndPwdPressed {
  const _$SignInWithEmailAndPwdPressed(this.emailStr);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'SignInFormEvent.signInWithEmailAndPwdPressed(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInWithEmailAndPwdPressed &&
            (identical(other.emailStr, emailStr) ||
                other.emailStr == emailStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInWithEmailAndPwdPressedCopyWith<_$SignInWithEmailAndPwdPressed>
      get copyWith => __$$SignInWithEmailAndPwdPressedCopyWithImpl<
          _$SignInWithEmailAndPwdPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String emailStr) passwordChanged,
    required TResult Function(String emailStr) registerWithEmailAndPwdPressed,
    required TResult Function(String emailStr) signInWithEmailAndPwdPressed,
    required TResult Function(String emailStr) signInWithGooglePressed,
  }) {
    return signInWithEmailAndPwdPressed(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String emailStr)? passwordChanged,
    TResult? Function(String emailStr)? registerWithEmailAndPwdPressed,
    TResult? Function(String emailStr)? signInWithEmailAndPwdPressed,
    TResult? Function(String emailStr)? signInWithGooglePressed,
  }) {
    return signInWithEmailAndPwdPressed?.call(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String emailStr)? passwordChanged,
    TResult Function(String emailStr)? registerWithEmailAndPwdPressed,
    TResult Function(String emailStr)? signInWithEmailAndPwdPressed,
    TResult Function(String emailStr)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (signInWithEmailAndPwdPressed != null) {
      return signInWithEmailAndPwdPressed(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailAndPwdPressed value)
        registerWithEmailAndPwdPressed,
    required TResult Function(SignInWithEmailAndPwdPressed value)
        signInWithEmailAndPwdPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
  }) {
    return signInWithEmailAndPwdPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(RegisterWithEmailAndPwdPressed value)?
        registerWithEmailAndPwdPressed,
    TResult? Function(SignInWithEmailAndPwdPressed value)?
        signInWithEmailAndPwdPressed,
    TResult? Function(SignInWithGooglePressed value)? signInWithGooglePressed,
  }) {
    return signInWithEmailAndPwdPressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPwdPressed value)?
        registerWithEmailAndPwdPressed,
    TResult Function(SignInWithEmailAndPwdPressed value)?
        signInWithEmailAndPwdPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (signInWithEmailAndPwdPressed != null) {
      return signInWithEmailAndPwdPressed(this);
    }
    return orElse();
  }
}

abstract class SignInWithEmailAndPwdPressed implements SignInFormEvent {
  const factory SignInWithEmailAndPwdPressed(final String emailStr) =
      _$SignInWithEmailAndPwdPressed;

  @override
  String get emailStr;
  @override
  @JsonKey(ignore: true)
  _$$SignInWithEmailAndPwdPressedCopyWith<_$SignInWithEmailAndPwdPressed>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SignInWithGooglePressedCopyWith<$Res>
    implements $SignInFormEventCopyWith<$Res> {
  factory _$$SignInWithGooglePressedCopyWith(_$SignInWithGooglePressed value,
          $Res Function(_$SignInWithGooglePressed) then) =
      __$$SignInWithGooglePressedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String emailStr});
}

/// @nodoc
class __$$SignInWithGooglePressedCopyWithImpl<$Res>
    extends _$SignInFormEventCopyWithImpl<$Res, _$SignInWithGooglePressed>
    implements _$$SignInWithGooglePressedCopyWith<$Res> {
  __$$SignInWithGooglePressedCopyWithImpl(_$SignInWithGooglePressed _value,
      $Res Function(_$SignInWithGooglePressed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailStr = null,
  }) {
    return _then(_$SignInWithGooglePressed(
      null == emailStr
          ? _value.emailStr
          : emailStr // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SignInWithGooglePressed implements SignInWithGooglePressed {
  const _$SignInWithGooglePressed(this.emailStr);

  @override
  final String emailStr;

  @override
  String toString() {
    return 'SignInFormEvent.signInWithGooglePressed(emailStr: $emailStr)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInWithGooglePressed &&
            (identical(other.emailStr, emailStr) ||
                other.emailStr == emailStr));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailStr);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInWithGooglePressedCopyWith<_$SignInWithGooglePressed> get copyWith =>
      __$$SignInWithGooglePressedCopyWithImpl<_$SignInWithGooglePressed>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String emailStr) emailChanged,
    required TResult Function(String emailStr) passwordChanged,
    required TResult Function(String emailStr) registerWithEmailAndPwdPressed,
    required TResult Function(String emailStr) signInWithEmailAndPwdPressed,
    required TResult Function(String emailStr) signInWithGooglePressed,
  }) {
    return signInWithGooglePressed(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String emailStr)? emailChanged,
    TResult? Function(String emailStr)? passwordChanged,
    TResult? Function(String emailStr)? registerWithEmailAndPwdPressed,
    TResult? Function(String emailStr)? signInWithEmailAndPwdPressed,
    TResult? Function(String emailStr)? signInWithGooglePressed,
  }) {
    return signInWithGooglePressed?.call(emailStr);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String emailStr)? emailChanged,
    TResult Function(String emailStr)? passwordChanged,
    TResult Function(String emailStr)? registerWithEmailAndPwdPressed,
    TResult Function(String emailStr)? signInWithEmailAndPwdPressed,
    TResult Function(String emailStr)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (signInWithGooglePressed != null) {
      return signInWithGooglePressed(emailStr);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(RegisterWithEmailAndPwdPressed value)
        registerWithEmailAndPwdPressed,
    required TResult Function(SignInWithEmailAndPwdPressed value)
        signInWithEmailAndPwdPressed,
    required TResult Function(SignInWithGooglePressed value)
        signInWithGooglePressed,
  }) {
    return signInWithGooglePressed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(RegisterWithEmailAndPwdPressed value)?
        registerWithEmailAndPwdPressed,
    TResult? Function(SignInWithEmailAndPwdPressed value)?
        signInWithEmailAndPwdPressed,
    TResult? Function(SignInWithGooglePressed value)? signInWithGooglePressed,
  }) {
    return signInWithGooglePressed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(RegisterWithEmailAndPwdPressed value)?
        registerWithEmailAndPwdPressed,
    TResult Function(SignInWithEmailAndPwdPressed value)?
        signInWithEmailAndPwdPressed,
    TResult Function(SignInWithGooglePressed value)? signInWithGooglePressed,
    required TResult orElse(),
  }) {
    if (signInWithGooglePressed != null) {
      return signInWithGooglePressed(this);
    }
    return orElse();
  }
}

abstract class SignInWithGooglePressed implements SignInFormEvent {
  const factory SignInWithGooglePressed(final String emailStr) =
      _$SignInWithGooglePressed;

  @override
  String get emailStr;
  @override
  @JsonKey(ignore: true)
  _$$SignInWithGooglePressedCopyWith<_$SignInWithGooglePressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SignInFormState {
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  dynamic get authFailureOrSuccessOption => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignInFormStateCopyWith<SignInFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInFormStateCopyWith<$Res> {
  factory $SignInFormStateCopyWith(
          SignInFormState value, $Res Function(SignInFormState) then) =
      _$SignInFormStateCopyWithImpl<$Res, SignInFormState>;
  @useResult
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool showErrorMessages,
      bool isSubmitting,
      dynamic authFailureOrSuccessOption});
}

/// @nodoc
class _$SignInFormStateCopyWithImpl<$Res, $Val extends SignInFormState>
    implements $SignInFormStateCopyWith<$Res> {
  _$SignInFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? showErrorMessages = null,
    Object? isSubmitting = null,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: freezed == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: freezed == authFailureOrSuccessOption
          ? _value.authFailureOrSuccessOption
          : authFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SignInFormStateCopyWith<$Res>
    implements $SignInFormStateCopyWith<$Res> {
  factory _$$_SignInFormStateCopyWith(
          _$_SignInFormState value, $Res Function(_$_SignInFormState) then) =
      __$$_SignInFormStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool showErrorMessages,
      bool isSubmitting,
      dynamic authFailureOrSuccessOption});
}

/// @nodoc
class __$$_SignInFormStateCopyWithImpl<$Res>
    extends _$SignInFormStateCopyWithImpl<$Res, _$_SignInFormState>
    implements _$$_SignInFormStateCopyWith<$Res> {
  __$$_SignInFormStateCopyWithImpl(
      _$_SignInFormState _value, $Res Function(_$_SignInFormState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? showErrorMessages = null,
    Object? isSubmitting = null,
    Object? authFailureOrSuccessOption = freezed,
  }) {
    return _then(_$_SignInFormState(
      emailAddress: freezed == emailAddress
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSubmitting: null == isSubmitting
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccessOption: freezed == authFailureOrSuccessOption
          ? _value.authFailureOrSuccessOption!
          : authFailureOrSuccessOption,
    ));
  }
}

/// @nodoc

class _$_SignInFormState implements _SignInFormState {
  const _$_SignInFormState(
      {required this.emailAddress,
      required this.password,
      required this.showErrorMessages,
      required this.isSubmitting,
      required this.authFailureOrSuccessOption});

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final bool showErrorMessages;
  @override
  final bool isSubmitting;
  @override
  final dynamic authFailureOrSuccessOption;

  @override
  String toString() {
    return 'SignInFormState(emailAddress: $emailAddress, password: $password, showErrorMessages: $showErrorMessages, isSubmitting: $isSubmitting, authFailureOrSuccessOption: $authFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignInFormState &&
            const DeepCollectionEquality()
                .equals(other.emailAddress, emailAddress) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            const DeepCollectionEquality().equals(
                other.authFailureOrSuccessOption, authFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(emailAddress),
      const DeepCollectionEquality().hash(password),
      showErrorMessages,
      isSubmitting,
      const DeepCollectionEquality().hash(authFailureOrSuccessOption));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignInFormStateCopyWith<_$_SignInFormState> get copyWith =>
      __$$_SignInFormStateCopyWithImpl<_$_SignInFormState>(this, _$identity);
}

abstract class _SignInFormState implements SignInFormState {
  const factory _SignInFormState(
      {required final EmailAddress emailAddress,
      required final Password password,
      required final bool showErrorMessages,
      required final bool isSubmitting,
      required final dynamic authFailureOrSuccessOption}) = _$_SignInFormState;

  @override
  EmailAddress get emailAddress;
  @override
  Password get password;
  @override
  bool get showErrorMessages;
  @override
  bool get isSubmitting;
  @override
  dynamic get authFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$_SignInFormStateCopyWith<_$_SignInFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
