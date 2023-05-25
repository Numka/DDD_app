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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
abstract class _$$NoteDeletedCopyWith<$Res>
    implements $NotesActorEventCopyWith<$Res> {
  factory _$$NoteDeletedCopyWith(
          _$NoteDeleted value, $Res Function(_$NoteDeleted) then) =
      __$$NoteDeletedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NoteEntity note});

  @override
  $NoteEntityCopyWith<$Res> get note;
}

/// @nodoc
class __$$NoteDeletedCopyWithImpl<$Res>
    extends _$NotesActorEventCopyWithImpl<$Res, _$NoteDeleted>
    implements _$$NoteDeletedCopyWith<$Res> {
  __$$NoteDeletedCopyWithImpl(
      _$NoteDeleted _value, $Res Function(_$NoteDeleted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
  }) {
    return _then(_$NoteDeleted(
      null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as NoteEntity,
    ));
  }
}

/// @nodoc

class _$NoteDeleted implements NoteDeleted {
  const _$NoteDeleted(this.note);

  @override
  final NoteEntity note;

  @override
  String toString() {
    return 'NotesActorEvent.noteDeleted(note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoteDeleted &&
            (identical(other.note, note) || other.note == note));
  }

  @override
  int get hashCode => Object.hash(runtimeType, note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoteDeletedCopyWith<_$NoteDeleted> get copyWith =>
      __$$NoteDeletedCopyWithImpl<_$NoteDeleted>(this, _$identity);

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
  const factory NoteDeleted(final NoteEntity note) = _$NoteDeleted;

  @override
  NoteEntity get note;
  @override
  @JsonKey(ignore: true)
  _$$NoteDeletedCopyWith<_$NoteDeleted> get copyWith =>
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
abstract class _$$InitialCopyWith<$Res> {
  factory _$$InitialCopyWith(_$Initial value, $Res Function(_$Initial) then) =
      __$$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCopyWithImpl<$Res>
    extends _$NotesActorStateCopyWithImpl<$Res, _$Initial>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'NotesActorState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Initial);
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
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class _$$ActionInProgressCopyWith<$Res> {
  factory _$$ActionInProgressCopyWith(
          _$ActionInProgress value, $Res Function(_$ActionInProgress) then) =
      __$$ActionInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ActionInProgressCopyWithImpl<$Res>
    extends _$NotesActorStateCopyWithImpl<$Res, _$ActionInProgress>
    implements _$$ActionInProgressCopyWith<$Res> {
  __$$ActionInProgressCopyWithImpl(
      _$ActionInProgress _value, $Res Function(_$ActionInProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ActionInProgress implements ActionInProgress {
  const _$ActionInProgress();

  @override
  String toString() {
    return 'NotesActorState.actionInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ActionInProgress);
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
  const factory ActionInProgress() = _$ActionInProgress;
}

/// @nodoc
abstract class _$$DeleteSuccessCopyWith<$Res> {
  factory _$$DeleteSuccessCopyWith(
          _$DeleteSuccess value, $Res Function(_$DeleteSuccess) then) =
      __$$DeleteSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$DeleteSuccessCopyWithImpl<$Res>
    extends _$NotesActorStateCopyWithImpl<$Res, _$DeleteSuccess>
    implements _$$DeleteSuccessCopyWith<$Res> {
  __$$DeleteSuccessCopyWithImpl(
      _$DeleteSuccess _value, $Res Function(_$DeleteSuccess) _then)
      : super(_value, _then);
}

/// @nodoc

class _$DeleteSuccess implements DeleteSuccess {
  const _$DeleteSuccess();

  @override
  String toString() {
    return 'NotesActorState.deleteSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$DeleteSuccess);
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
  const factory DeleteSuccess() = _$DeleteSuccess;
}

/// @nodoc
abstract class _$$DeleteFailureCopyWith<$Res> {
  factory _$$DeleteFailureCopyWith(
          _$DeleteFailure value, $Res Function(_$DeleteFailure) then) =
      __$$DeleteFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({NoteFailure failure});

  $NoteFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$DeleteFailureCopyWithImpl<$Res>
    extends _$NotesActorStateCopyWithImpl<$Res, _$DeleteFailure>
    implements _$$DeleteFailureCopyWith<$Res> {
  __$$DeleteFailureCopyWithImpl(
      _$DeleteFailure _value, $Res Function(_$DeleteFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$DeleteFailure(
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

class _$DeleteFailure implements DeleteFailure {
  const _$DeleteFailure(this.failure);

  @override
  final NoteFailure failure;

  @override
  String toString() {
    return 'NotesActorState.deleteFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteFailure &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteFailureCopyWith<_$DeleteFailure> get copyWith =>
      __$$DeleteFailureCopyWithImpl<_$DeleteFailure>(this, _$identity);

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
  const factory DeleteFailure(final NoteFailure failure) = _$DeleteFailure;

  NoteFailure get failure;
  @JsonKey(ignore: true)
  _$$DeleteFailureCopyWith<_$DeleteFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
