// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NotesActorEvent {
  NoteEntity get note => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NoteEntity note) noteDeleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(NoteEntity note)? noteDeleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NoteEntity note)? noteDeleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteDeleted value) noteDeleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteDeleted value)? noteDeleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteDeleted value)? noteDeleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NotesActorEventCopyWith<NotesActorEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesActorEventCopyWith<$Res> {
  factory $NotesActorEventCopyWith(
          NotesActorEvent value, $Res Function(NotesActorEvent) then) =
      _$NotesActorEventCopyWithImpl<$Res, NotesActorEvent>;
  @useResult
  $Res call({NoteEntity note});

  $NoteEntityCopyWith<$Res> get note;
}

/// @nodoc
class _$NotesActorEventCopyWithImpl<$Res, $Val extends NotesActorEvent>
    implements $NotesActorEventCopyWith<$Res> {
  _$NotesActorEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
  }) {
    return _then(_value.copyWith(
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as NoteEntity,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteEntityCopyWith<$Res> get note {
    return $NoteEntityCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NoteDeletedImplCopyWith<$Res>
    implements $NotesActorEventCopyWith<$Res> {
  factory _$$NoteDeletedImplCopyWith(
          _$NoteDeletedImpl value, $Res Function(_$NoteDeletedImpl) then) =
      __$$NoteDeletedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NoteEntity note});

  @override
  $NoteEntityCopyWith<$Res> get note;
}

/// @nodoc
class __$$NoteDeletedImplCopyWithImpl<$Res>
    extends _$NotesActorEventCopyWithImpl<$Res, _$NoteDeletedImpl>
    implements _$$NoteDeletedImplCopyWith<$Res> {
  __$$NoteDeletedImplCopyWithImpl(
      _$NoteDeletedImpl _value, $Res Function(_$NoteDeletedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
  }) {
    return _then(_$NoteDeletedImpl(
      null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as NoteEntity,
    ));
  }
}

/// @nodoc

class _$NoteDeletedImpl implements NoteDeleted {
  const _$NoteDeletedImpl(this.note);

  @override
  final NoteEntity note;

  @override
  String toString() {
    return 'NotesActorEvent.noteDeleted(note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoteDeletedImpl &&
            (identical(other.note, note) || other.note == note));
  }

  @override
  int get hashCode => Object.hash(runtimeType, note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoteDeletedImplCopyWith<_$NoteDeletedImpl> get copyWith =>
      __$$NoteDeletedImplCopyWithImpl<_$NoteDeletedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(NoteEntity note) noteDeleted,
  }) {
    return noteDeleted(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(NoteEntity note)? noteDeleted,
  }) {
    return noteDeleted?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(NoteEntity note)? noteDeleted,
    required TResult orElse(),
  }) {
    if (noteDeleted != null) {
      return noteDeleted(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NoteDeleted value) noteDeleted,
  }) {
    return noteDeleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NoteDeleted value)? noteDeleted,
  }) {
    return noteDeleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NoteDeleted value)? noteDeleted,
    required TResult orElse(),
  }) {
    if (noteDeleted != null) {
      return noteDeleted(this);
    }
    return orElse();
  }
}

abstract class NoteDeleted implements NotesActorEvent {
  const factory NoteDeleted(final NoteEntity note) = _$NoteDeletedImpl;

  @override
  NoteEntity get note;
  @override
  @JsonKey(ignore: true)
  _$$NoteDeletedImplCopyWith<_$NoteDeletedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NotesActorState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function() deleteSuccess,
    required TResult Function(NoteFailure failure) deleteFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? actionInProgress,
    TResult? Function()? deleteSuccess,
    TResult? Function(NoteFailure failure)? deleteFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function()? deleteSuccess,
    TResult Function(NoteFailure failure)? deleteFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(ActionInProgress value) actionInProgress,
    required TResult Function(DeleteSuccess value) deleteSuccess,
    required TResult Function(DeleteFailure value) deleteFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(ActionInProgress value)? actionInProgress,
    TResult? Function(DeleteSuccess value)? deleteSuccess,
    TResult? Function(DeleteFailure value)? deleteFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ActionInProgress value)? actionInProgress,
    TResult Function(DeleteSuccess value)? deleteSuccess,
    TResult Function(DeleteFailure value)? deleteFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesActorStateCopyWith<$Res> {
  factory $NotesActorStateCopyWith(
          NotesActorState value, $Res Function(NotesActorState) then) =
      _$NotesActorStateCopyWithImpl<$Res, NotesActorState>;
}

/// @nodoc
class _$NotesActorStateCopyWithImpl<$Res, $Val extends NotesActorState>
    implements $NotesActorStateCopyWith<$Res> {
  _$NotesActorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$NotesActorStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'NotesActorState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function() deleteSuccess,
    required TResult Function(NoteFailure failure) deleteFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? actionInProgress,
    TResult? Function()? deleteSuccess,
    TResult? Function(NoteFailure failure)? deleteFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function()? deleteSuccess,
    TResult Function(NoteFailure failure)? deleteFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(ActionInProgress value) actionInProgress,
    required TResult Function(DeleteSuccess value) deleteSuccess,
    required TResult Function(DeleteFailure value) deleteFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(ActionInProgress value)? actionInProgress,
    TResult? Function(DeleteSuccess value)? deleteSuccess,
    TResult? Function(DeleteFailure value)? deleteFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ActionInProgress value)? actionInProgress,
    TResult Function(DeleteSuccess value)? deleteSuccess,
    TResult Function(DeleteFailure value)? deleteFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements NotesActorState {
  const factory Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$ActionInProgressImplCopyWith<$Res> {
  factory _$$ActionInProgressImplCopyWith(_$ActionInProgressImpl value,
          $Res Function(_$ActionInProgressImpl) then) =
      __$$ActionInProgressImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ActionInProgressImplCopyWithImpl<$Res>
    extends _$NotesActorStateCopyWithImpl<$Res, _$ActionInProgressImpl>
    implements _$$ActionInProgressImplCopyWith<$Res> {
  __$$ActionInProgressImplCopyWithImpl(_$ActionInProgressImpl _value,
      $Res Function(_$ActionInProgressImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ActionInProgressImpl implements ActionInProgress {
  const _$ActionInProgressImpl();

  @override
  String toString() {
    return 'NotesActorState.actionInProgress()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ActionInProgressImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function() deleteSuccess,
    required TResult Function(NoteFailure failure) deleteFailure,
  }) {
    return actionInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? actionInProgress,
    TResult? Function()? deleteSuccess,
    TResult? Function(NoteFailure failure)? deleteFailure,
  }) {
    return actionInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function()? deleteSuccess,
    TResult Function(NoteFailure failure)? deleteFailure,
    required TResult orElse(),
  }) {
    if (actionInProgress != null) {
      return actionInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(ActionInProgress value) actionInProgress,
    required TResult Function(DeleteSuccess value) deleteSuccess,
    required TResult Function(DeleteFailure value) deleteFailure,
  }) {
    return actionInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(ActionInProgress value)? actionInProgress,
    TResult? Function(DeleteSuccess value)? deleteSuccess,
    TResult? Function(DeleteFailure value)? deleteFailure,
  }) {
    return actionInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ActionInProgress value)? actionInProgress,
    TResult Function(DeleteSuccess value)? deleteSuccess,
    TResult Function(DeleteFailure value)? deleteFailure,
    required TResult orElse(),
  }) {
    if (actionInProgress != null) {
      return actionInProgress(this);
    }
    return orElse();
  }
}

abstract class ActionInProgress implements NotesActorState {
  const factory ActionInProgress() = _$ActionInProgressImpl;
}

/// @nodoc
abstract class _$$DeleteSuccessImplCopyWith<$Res> {
  factory _$$DeleteSuccessImplCopyWith(
          _$DeleteSuccessImpl value, $Res Function(_$DeleteSuccessImpl) then) =
      __$$DeleteSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteSuccessImplCopyWithImpl<$Res>
    extends _$NotesActorStateCopyWithImpl<$Res, _$DeleteSuccessImpl>
    implements _$$DeleteSuccessImplCopyWith<$Res> {
  __$$DeleteSuccessImplCopyWithImpl(
      _$DeleteSuccessImpl _value, $Res Function(_$DeleteSuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeleteSuccessImpl implements DeleteSuccess {
  const _$DeleteSuccessImpl();

  @override
  String toString() {
    return 'NotesActorState.deleteSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeleteSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function() deleteSuccess,
    required TResult Function(NoteFailure failure) deleteFailure,
  }) {
    return deleteSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? actionInProgress,
    TResult? Function()? deleteSuccess,
    TResult? Function(NoteFailure failure)? deleteFailure,
  }) {
    return deleteSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function()? deleteSuccess,
    TResult Function(NoteFailure failure)? deleteFailure,
    required TResult orElse(),
  }) {
    if (deleteSuccess != null) {
      return deleteSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(ActionInProgress value) actionInProgress,
    required TResult Function(DeleteSuccess value) deleteSuccess,
    required TResult Function(DeleteFailure value) deleteFailure,
  }) {
    return deleteSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(ActionInProgress value)? actionInProgress,
    TResult? Function(DeleteSuccess value)? deleteSuccess,
    TResult? Function(DeleteFailure value)? deleteFailure,
  }) {
    return deleteSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ActionInProgress value)? actionInProgress,
    TResult Function(DeleteSuccess value)? deleteSuccess,
    TResult Function(DeleteFailure value)? deleteFailure,
    required TResult orElse(),
  }) {
    if (deleteSuccess != null) {
      return deleteSuccess(this);
    }
    return orElse();
  }
}

abstract class DeleteSuccess implements NotesActorState {
  const factory DeleteSuccess() = _$DeleteSuccessImpl;
}

/// @nodoc
abstract class _$$DeleteFailureImplCopyWith<$Res> {
  factory _$$DeleteFailureImplCopyWith(
          _$DeleteFailureImpl value, $Res Function(_$DeleteFailureImpl) then) =
      __$$DeleteFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({NoteFailure failure});

  $NoteFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$DeleteFailureImplCopyWithImpl<$Res>
    extends _$NotesActorStateCopyWithImpl<$Res, _$DeleteFailureImpl>
    implements _$$DeleteFailureImplCopyWith<$Res> {
  __$$DeleteFailureImplCopyWithImpl(
      _$DeleteFailureImpl _value, $Res Function(_$DeleteFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$DeleteFailureImpl(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as NoteFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteFailureCopyWith<$Res> get failure {
    return $NoteFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$DeleteFailureImpl implements DeleteFailure {
  const _$DeleteFailureImpl(this.failure);

  @override
  final NoteFailure failure;

  @override
  String toString() {
    return 'NotesActorState.deleteFailure(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteFailureImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteFailureImplCopyWith<_$DeleteFailureImpl> get copyWith =>
      __$$DeleteFailureImplCopyWithImpl<_$DeleteFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function() deleteSuccess,
    required TResult Function(NoteFailure failure) deleteFailure,
  }) {
    return deleteFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? actionInProgress,
    TResult? Function()? deleteSuccess,
    TResult? Function(NoteFailure failure)? deleteFailure,
  }) {
    return deleteFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function()? deleteSuccess,
    TResult Function(NoteFailure failure)? deleteFailure,
    required TResult orElse(),
  }) {
    if (deleteFailure != null) {
      return deleteFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(ActionInProgress value) actionInProgress,
    required TResult Function(DeleteSuccess value) deleteSuccess,
    required TResult Function(DeleteFailure value) deleteFailure,
  }) {
    return deleteFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(ActionInProgress value)? actionInProgress,
    TResult? Function(DeleteSuccess value)? deleteSuccess,
    TResult? Function(DeleteFailure value)? deleteFailure,
  }) {
    return deleteFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(ActionInProgress value)? actionInProgress,
    TResult Function(DeleteSuccess value)? deleteSuccess,
    TResult Function(DeleteFailure value)? deleteFailure,
    required TResult orElse(),
  }) {
    if (deleteFailure != null) {
      return deleteFailure(this);
    }
    return orElse();
  }
}

abstract class DeleteFailure implements NotesActorState {
  const factory DeleteFailure(final NoteFailure failure) = _$DeleteFailureImpl;

  NoteFailure get failure;
  @JsonKey(ignore: true)
  _$$DeleteFailureImplCopyWith<_$DeleteFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
