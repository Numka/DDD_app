// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NoteFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() insufficientPermissions,
    required TResult Function() unableToCreate,
    required TResult Function() unableToUpdate,
    required TResult Function() unableToDelete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpected,
    TResult? Function()? insufficientPermissions,
    TResult? Function()? unableToCreate,
    TResult? Function()? unableToUpdate,
    TResult? Function()? unableToDelete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? insufficientPermissions,
    TResult Function()? unableToCreate,
    TResult Function()? unableToUpdate,
    TResult Function()? unableToDelete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(InsufficientPermissions value)
        insufficientPermissions,
    required TResult Function(UnableToCreate value) unableToCreate,
    required TResult Function(UnableToUpdate value) unableToUpdate,
    required TResult Function(UnableToDelete value) unableToDelete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unexpected value)? unexpected,
    TResult? Function(InsufficientPermissions value)? insufficientPermissions,
    TResult? Function(UnableToCreate value)? unableToCreate,
    TResult? Function(UnableToUpdate value)? unableToUpdate,
    TResult? Function(UnableToDelete value)? unableToDelete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(InsufficientPermissions value)? insufficientPermissions,
    TResult Function(UnableToCreate value)? unableToCreate,
    TResult Function(UnableToUpdate value)? unableToUpdate,
    TResult Function(UnableToDelete value)? unableToDelete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteFailureCopyWith<$Res> {
  factory $NoteFailureCopyWith(
          NoteFailure value, $Res Function(NoteFailure) then) =
      _$NoteFailureCopyWithImpl<$Res, NoteFailure>;
}

/// @nodoc
class _$NoteFailureCopyWithImpl<$Res, $Val extends NoteFailure>
    implements $NoteFailureCopyWith<$Res> {
  _$NoteFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UnexpectedImplCopyWith<$Res> {
  factory _$$UnexpectedImplCopyWith(
          _$UnexpectedImpl value, $Res Function(_$UnexpectedImpl) then) =
      __$$UnexpectedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnexpectedImplCopyWithImpl<$Res>
    extends _$NoteFailureCopyWithImpl<$Res, _$UnexpectedImpl>
    implements _$$UnexpectedImplCopyWith<$Res> {
  __$$UnexpectedImplCopyWithImpl(
      _$UnexpectedImpl _value, $Res Function(_$UnexpectedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnexpectedImpl implements Unexpected {
  const _$UnexpectedImpl();

  @override
  String toString() {
    return 'NoteFailure.unexpected()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnexpectedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() insufficientPermissions,
    required TResult Function() unableToCreate,
    required TResult Function() unableToUpdate,
    required TResult Function() unableToDelete,
  }) {
    return unexpected();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpected,
    TResult? Function()? insufficientPermissions,
    TResult? Function()? unableToCreate,
    TResult? Function()? unableToUpdate,
    TResult? Function()? unableToDelete,
  }) {
    return unexpected?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? insufficientPermissions,
    TResult Function()? unableToCreate,
    TResult Function()? unableToUpdate,
    TResult Function()? unableToDelete,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(InsufficientPermissions value)
        insufficientPermissions,
    required TResult Function(UnableToCreate value) unableToCreate,
    required TResult Function(UnableToUpdate value) unableToUpdate,
    required TResult Function(UnableToDelete value) unableToDelete,
  }) {
    return unexpected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unexpected value)? unexpected,
    TResult? Function(InsufficientPermissions value)? insufficientPermissions,
    TResult? Function(UnableToCreate value)? unableToCreate,
    TResult? Function(UnableToUpdate value)? unableToUpdate,
    TResult? Function(UnableToDelete value)? unableToDelete,
  }) {
    return unexpected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(InsufficientPermissions value)? insufficientPermissions,
    TResult Function(UnableToCreate value)? unableToCreate,
    TResult Function(UnableToUpdate value)? unableToUpdate,
    TResult Function(UnableToDelete value)? unableToDelete,
    required TResult orElse(),
  }) {
    if (unexpected != null) {
      return unexpected(this);
    }
    return orElse();
  }
}

abstract class Unexpected implements NoteFailure {
  const factory Unexpected() = _$UnexpectedImpl;
}

/// @nodoc
abstract class _$$InsufficientPermissionsImplCopyWith<$Res> {
  factory _$$InsufficientPermissionsImplCopyWith(
          _$InsufficientPermissionsImpl value,
          $Res Function(_$InsufficientPermissionsImpl) then) =
      __$$InsufficientPermissionsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InsufficientPermissionsImplCopyWithImpl<$Res>
    extends _$NoteFailureCopyWithImpl<$Res, _$InsufficientPermissionsImpl>
    implements _$$InsufficientPermissionsImplCopyWith<$Res> {
  __$$InsufficientPermissionsImplCopyWithImpl(
      _$InsufficientPermissionsImpl _value,
      $Res Function(_$InsufficientPermissionsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InsufficientPermissionsImpl implements InsufficientPermissions {
  const _$InsufficientPermissionsImpl();

  @override
  String toString() {
    return 'NoteFailure.insufficientPermissions()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InsufficientPermissionsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() insufficientPermissions,
    required TResult Function() unableToCreate,
    required TResult Function() unableToUpdate,
    required TResult Function() unableToDelete,
  }) {
    return insufficientPermissions();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpected,
    TResult? Function()? insufficientPermissions,
    TResult? Function()? unableToCreate,
    TResult? Function()? unableToUpdate,
    TResult? Function()? unableToDelete,
  }) {
    return insufficientPermissions?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? insufficientPermissions,
    TResult Function()? unableToCreate,
    TResult Function()? unableToUpdate,
    TResult Function()? unableToDelete,
    required TResult orElse(),
  }) {
    if (insufficientPermissions != null) {
      return insufficientPermissions();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(InsufficientPermissions value)
        insufficientPermissions,
    required TResult Function(UnableToCreate value) unableToCreate,
    required TResult Function(UnableToUpdate value) unableToUpdate,
    required TResult Function(UnableToDelete value) unableToDelete,
  }) {
    return insufficientPermissions(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unexpected value)? unexpected,
    TResult? Function(InsufficientPermissions value)? insufficientPermissions,
    TResult? Function(UnableToCreate value)? unableToCreate,
    TResult? Function(UnableToUpdate value)? unableToUpdate,
    TResult? Function(UnableToDelete value)? unableToDelete,
  }) {
    return insufficientPermissions?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(InsufficientPermissions value)? insufficientPermissions,
    TResult Function(UnableToCreate value)? unableToCreate,
    TResult Function(UnableToUpdate value)? unableToUpdate,
    TResult Function(UnableToDelete value)? unableToDelete,
    required TResult orElse(),
  }) {
    if (insufficientPermissions != null) {
      return insufficientPermissions(this);
    }
    return orElse();
  }
}

abstract class InsufficientPermissions implements NoteFailure {
  const factory InsufficientPermissions() = _$InsufficientPermissionsImpl;
}

/// @nodoc
abstract class _$$UnableToCreateImplCopyWith<$Res> {
  factory _$$UnableToCreateImplCopyWith(_$UnableToCreateImpl value,
          $Res Function(_$UnableToCreateImpl) then) =
      __$$UnableToCreateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnableToCreateImplCopyWithImpl<$Res>
    extends _$NoteFailureCopyWithImpl<$Res, _$UnableToCreateImpl>
    implements _$$UnableToCreateImplCopyWith<$Res> {
  __$$UnableToCreateImplCopyWithImpl(
      _$UnableToCreateImpl _value, $Res Function(_$UnableToCreateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnableToCreateImpl implements UnableToCreate {
  const _$UnableToCreateImpl();

  @override
  String toString() {
    return 'NoteFailure.unableToCreate()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnableToCreateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() insufficientPermissions,
    required TResult Function() unableToCreate,
    required TResult Function() unableToUpdate,
    required TResult Function() unableToDelete,
  }) {
    return unableToCreate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpected,
    TResult? Function()? insufficientPermissions,
    TResult? Function()? unableToCreate,
    TResult? Function()? unableToUpdate,
    TResult? Function()? unableToDelete,
  }) {
    return unableToCreate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? insufficientPermissions,
    TResult Function()? unableToCreate,
    TResult Function()? unableToUpdate,
    TResult Function()? unableToDelete,
    required TResult orElse(),
  }) {
    if (unableToCreate != null) {
      return unableToCreate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(InsufficientPermissions value)
        insufficientPermissions,
    required TResult Function(UnableToCreate value) unableToCreate,
    required TResult Function(UnableToUpdate value) unableToUpdate,
    required TResult Function(UnableToDelete value) unableToDelete,
  }) {
    return unableToCreate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unexpected value)? unexpected,
    TResult? Function(InsufficientPermissions value)? insufficientPermissions,
    TResult? Function(UnableToCreate value)? unableToCreate,
    TResult? Function(UnableToUpdate value)? unableToUpdate,
    TResult? Function(UnableToDelete value)? unableToDelete,
  }) {
    return unableToCreate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(InsufficientPermissions value)? insufficientPermissions,
    TResult Function(UnableToCreate value)? unableToCreate,
    TResult Function(UnableToUpdate value)? unableToUpdate,
    TResult Function(UnableToDelete value)? unableToDelete,
    required TResult orElse(),
  }) {
    if (unableToCreate != null) {
      return unableToCreate(this);
    }
    return orElse();
  }
}

abstract class UnableToCreate implements NoteFailure {
  const factory UnableToCreate() = _$UnableToCreateImpl;
}

/// @nodoc
abstract class _$$UnableToUpdateImplCopyWith<$Res> {
  factory _$$UnableToUpdateImplCopyWith(_$UnableToUpdateImpl value,
          $Res Function(_$UnableToUpdateImpl) then) =
      __$$UnableToUpdateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnableToUpdateImplCopyWithImpl<$Res>
    extends _$NoteFailureCopyWithImpl<$Res, _$UnableToUpdateImpl>
    implements _$$UnableToUpdateImplCopyWith<$Res> {
  __$$UnableToUpdateImplCopyWithImpl(
      _$UnableToUpdateImpl _value, $Res Function(_$UnableToUpdateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnableToUpdateImpl implements UnableToUpdate {
  const _$UnableToUpdateImpl();

  @override
  String toString() {
    return 'NoteFailure.unableToUpdate()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnableToUpdateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() insufficientPermissions,
    required TResult Function() unableToCreate,
    required TResult Function() unableToUpdate,
    required TResult Function() unableToDelete,
  }) {
    return unableToUpdate();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpected,
    TResult? Function()? insufficientPermissions,
    TResult? Function()? unableToCreate,
    TResult? Function()? unableToUpdate,
    TResult? Function()? unableToDelete,
  }) {
    return unableToUpdate?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? insufficientPermissions,
    TResult Function()? unableToCreate,
    TResult Function()? unableToUpdate,
    TResult Function()? unableToDelete,
    required TResult orElse(),
  }) {
    if (unableToUpdate != null) {
      return unableToUpdate();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(InsufficientPermissions value)
        insufficientPermissions,
    required TResult Function(UnableToCreate value) unableToCreate,
    required TResult Function(UnableToUpdate value) unableToUpdate,
    required TResult Function(UnableToDelete value) unableToDelete,
  }) {
    return unableToUpdate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unexpected value)? unexpected,
    TResult? Function(InsufficientPermissions value)? insufficientPermissions,
    TResult? Function(UnableToCreate value)? unableToCreate,
    TResult? Function(UnableToUpdate value)? unableToUpdate,
    TResult? Function(UnableToDelete value)? unableToDelete,
  }) {
    return unableToUpdate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(InsufficientPermissions value)? insufficientPermissions,
    TResult Function(UnableToCreate value)? unableToCreate,
    TResult Function(UnableToUpdate value)? unableToUpdate,
    TResult Function(UnableToDelete value)? unableToDelete,
    required TResult orElse(),
  }) {
    if (unableToUpdate != null) {
      return unableToUpdate(this);
    }
    return orElse();
  }
}

abstract class UnableToUpdate implements NoteFailure {
  const factory UnableToUpdate() = _$UnableToUpdateImpl;
}

/// @nodoc
abstract class _$$UnableToDeleteImplCopyWith<$Res> {
  factory _$$UnableToDeleteImplCopyWith(_$UnableToDeleteImpl value,
          $Res Function(_$UnableToDeleteImpl) then) =
      __$$UnableToDeleteImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UnableToDeleteImplCopyWithImpl<$Res>
    extends _$NoteFailureCopyWithImpl<$Res, _$UnableToDeleteImpl>
    implements _$$UnableToDeleteImplCopyWith<$Res> {
  __$$UnableToDeleteImplCopyWithImpl(
      _$UnableToDeleteImpl _value, $Res Function(_$UnableToDeleteImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UnableToDeleteImpl implements UnableToDelete {
  const _$UnableToDeleteImpl();

  @override
  String toString() {
    return 'NoteFailure.unableToDelete()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UnableToDeleteImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unexpected,
    required TResult Function() insufficientPermissions,
    required TResult Function() unableToCreate,
    required TResult Function() unableToUpdate,
    required TResult Function() unableToDelete,
  }) {
    return unableToDelete();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? unexpected,
    TResult? Function()? insufficientPermissions,
    TResult? Function()? unableToCreate,
    TResult? Function()? unableToUpdate,
    TResult? Function()? unableToDelete,
  }) {
    return unableToDelete?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unexpected,
    TResult Function()? insufficientPermissions,
    TResult Function()? unableToCreate,
    TResult Function()? unableToUpdate,
    TResult Function()? unableToDelete,
    required TResult orElse(),
  }) {
    if (unableToDelete != null) {
      return unableToDelete();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Unexpected value) unexpected,
    required TResult Function(InsufficientPermissions value)
        insufficientPermissions,
    required TResult Function(UnableToCreate value) unableToCreate,
    required TResult Function(UnableToUpdate value) unableToUpdate,
    required TResult Function(UnableToDelete value) unableToDelete,
  }) {
    return unableToDelete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Unexpected value)? unexpected,
    TResult? Function(InsufficientPermissions value)? insufficientPermissions,
    TResult? Function(UnableToCreate value)? unableToCreate,
    TResult? Function(UnableToUpdate value)? unableToUpdate,
    TResult? Function(UnableToDelete value)? unableToDelete,
  }) {
    return unableToDelete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Unexpected value)? unexpected,
    TResult Function(InsufficientPermissions value)? insufficientPermissions,
    TResult Function(UnableToCreate value)? unableToCreate,
    TResult Function(UnableToUpdate value)? unableToUpdate,
    TResult Function(UnableToDelete value)? unableToDelete,
    required TResult orElse(),
  }) {
    if (unableToDelete != null) {
      return unableToDelete(this);
    }
    return orElse();
  }
}

abstract class UnableToDelete implements NoteFailure {
  const factory UnableToDelete() = _$UnableToDeleteImpl;
}
