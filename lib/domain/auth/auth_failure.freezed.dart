// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() canceledByUser,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPwdCombination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? canceledByUser,
    TResult? Function()? serverError,
    TResult? Function()? emailAlreadyInUse,
    TResult? Function()? invalidEmailAndPwdCombination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? canceledByUser,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPwdCombination,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CanceledByUser value) canceledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidEmailAndPwdCombination value)
        invalidEmailAndPwdCombination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CanceledByUser value)? canceledByUser,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(InvalidEmailAndPwdCombination value)?
        invalidEmailAndPwdCombination,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CanceledByUser value)? canceledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidEmailAndPwdCombination value)?
        invalidEmailAndPwdCombination,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res, AuthFailure>;
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res, $Val extends AuthFailure>
    implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CanceledByUserImplCopyWith<$Res> {
  factory _$$CanceledByUserImplCopyWith(_$CanceledByUserImpl value,
          $Res Function(_$CanceledByUserImpl) then) =
      __$$CanceledByUserImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CanceledByUserImplCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$CanceledByUserImpl>
    implements _$$CanceledByUserImplCopyWith<$Res> {
  __$$CanceledByUserImplCopyWithImpl(
      _$CanceledByUserImpl _value, $Res Function(_$CanceledByUserImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CanceledByUserImpl implements CanceledByUser {
  const _$CanceledByUserImpl();

  @override
  String toString() {
    return 'AuthFailure.canceledByUser()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CanceledByUserImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() canceledByUser,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPwdCombination,
  }) {
    return canceledByUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? canceledByUser,
    TResult? Function()? serverError,
    TResult? Function()? emailAlreadyInUse,
    TResult? Function()? invalidEmailAndPwdCombination,
  }) {
    return canceledByUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? canceledByUser,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPwdCombination,
    required TResult orElse(),
  }) {
    if (canceledByUser != null) {
      return canceledByUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CanceledByUser value) canceledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidEmailAndPwdCombination value)
        invalidEmailAndPwdCombination,
  }) {
    return canceledByUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CanceledByUser value)? canceledByUser,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(InvalidEmailAndPwdCombination value)?
        invalidEmailAndPwdCombination,
  }) {
    return canceledByUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CanceledByUser value)? canceledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidEmailAndPwdCombination value)?
        invalidEmailAndPwdCombination,
    required TResult orElse(),
  }) {
    if (canceledByUser != null) {
      return canceledByUser(this);
    }
    return orElse();
  }
}

abstract class CanceledByUser implements AuthFailure {
  const factory CanceledByUser() = _$CanceledByUserImpl;
}

/// @nodoc
abstract class _$$ServerErrorImplCopyWith<$Res> {
  factory _$$ServerErrorImplCopyWith(
          _$ServerErrorImpl value, $Res Function(_$ServerErrorImpl) then) =
      __$$ServerErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ServerErrorImplCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$ServerErrorImpl>
    implements _$$ServerErrorImplCopyWith<$Res> {
  __$$ServerErrorImplCopyWithImpl(
      _$ServerErrorImpl _value, $Res Function(_$ServerErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ServerErrorImpl implements ServerError {
  const _$ServerErrorImpl();

  @override
  String toString() {
    return 'AuthFailure.serverError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ServerErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() canceledByUser,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPwdCombination,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? canceledByUser,
    TResult? Function()? serverError,
    TResult? Function()? emailAlreadyInUse,
    TResult? Function()? invalidEmailAndPwdCombination,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? canceledByUser,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPwdCombination,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CanceledByUser value) canceledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidEmailAndPwdCombination value)
        invalidEmailAndPwdCombination,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CanceledByUser value)? canceledByUser,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(InvalidEmailAndPwdCombination value)?
        invalidEmailAndPwdCombination,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CanceledByUser value)? canceledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidEmailAndPwdCombination value)?
        invalidEmailAndPwdCombination,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements AuthFailure {
  const factory ServerError() = _$ServerErrorImpl;
}

/// @nodoc
abstract class _$$EmailAlreadyInUseImplCopyWith<$Res> {
  factory _$$EmailAlreadyInUseImplCopyWith(_$EmailAlreadyInUseImpl value,
          $Res Function(_$EmailAlreadyInUseImpl) then) =
      __$$EmailAlreadyInUseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmailAlreadyInUseImplCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$EmailAlreadyInUseImpl>
    implements _$$EmailAlreadyInUseImplCopyWith<$Res> {
  __$$EmailAlreadyInUseImplCopyWithImpl(_$EmailAlreadyInUseImpl _value,
      $Res Function(_$EmailAlreadyInUseImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EmailAlreadyInUseImpl implements EmailAlreadyInUse {
  const _$EmailAlreadyInUseImpl();

  @override
  String toString() {
    return 'AuthFailure.emailAlreadyInUse()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmailAlreadyInUseImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() canceledByUser,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPwdCombination,
  }) {
    return emailAlreadyInUse();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? canceledByUser,
    TResult? Function()? serverError,
    TResult? Function()? emailAlreadyInUse,
    TResult? Function()? invalidEmailAndPwdCombination,
  }) {
    return emailAlreadyInUse?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? canceledByUser,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPwdCombination,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CanceledByUser value) canceledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidEmailAndPwdCombination value)
        invalidEmailAndPwdCombination,
  }) {
    return emailAlreadyInUse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CanceledByUser value)? canceledByUser,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(InvalidEmailAndPwdCombination value)?
        invalidEmailAndPwdCombination,
  }) {
    return emailAlreadyInUse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CanceledByUser value)? canceledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidEmailAndPwdCombination value)?
        invalidEmailAndPwdCombination,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse(this);
    }
    return orElse();
  }
}

abstract class EmailAlreadyInUse implements AuthFailure {
  const factory EmailAlreadyInUse() = _$EmailAlreadyInUseImpl;
}

/// @nodoc
abstract class _$$InvalidEmailAndPwdCombinationImplCopyWith<$Res> {
  factory _$$InvalidEmailAndPwdCombinationImplCopyWith(
          _$InvalidEmailAndPwdCombinationImpl value,
          $Res Function(_$InvalidEmailAndPwdCombinationImpl) then) =
      __$$InvalidEmailAndPwdCombinationImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InvalidEmailAndPwdCombinationImplCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res, _$InvalidEmailAndPwdCombinationImpl>
    implements _$$InvalidEmailAndPwdCombinationImplCopyWith<$Res> {
  __$$InvalidEmailAndPwdCombinationImplCopyWithImpl(
      _$InvalidEmailAndPwdCombinationImpl _value,
      $Res Function(_$InvalidEmailAndPwdCombinationImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InvalidEmailAndPwdCombinationImpl
    implements InvalidEmailAndPwdCombination {
  const _$InvalidEmailAndPwdCombinationImpl();

  @override
  String toString() {
    return 'AuthFailure.invalidEmailAndPwdCombination()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidEmailAndPwdCombinationImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() canceledByUser,
    required TResult Function() serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPwdCombination,
  }) {
    return invalidEmailAndPwdCombination();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? canceledByUser,
    TResult? Function()? serverError,
    TResult? Function()? emailAlreadyInUse,
    TResult? Function()? invalidEmailAndPwdCombination,
  }) {
    return invalidEmailAndPwdCombination?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? canceledByUser,
    TResult Function()? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPwdCombination,
    required TResult orElse(),
  }) {
    if (invalidEmailAndPwdCombination != null) {
      return invalidEmailAndPwdCombination();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CanceledByUser value) canceledByUser,
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InvalidEmailAndPwdCombination value)
        invalidEmailAndPwdCombination,
  }) {
    return invalidEmailAndPwdCombination(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CanceledByUser value)? canceledByUser,
    TResult? Function(ServerError value)? serverError,
    TResult? Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(InvalidEmailAndPwdCombination value)?
        invalidEmailAndPwdCombination,
  }) {
    return invalidEmailAndPwdCombination?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CanceledByUser value)? canceledByUser,
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InvalidEmailAndPwdCombination value)?
        invalidEmailAndPwdCombination,
    required TResult orElse(),
  }) {
    if (invalidEmailAndPwdCombination != null) {
      return invalidEmailAndPwdCombination(this);
    }
    return orElse();
  }
}

abstract class InvalidEmailAndPwdCombination implements AuthFailure {
  const factory InvalidEmailAndPwdCombination() =
      _$InvalidEmailAndPwdCombinationImpl;
}
