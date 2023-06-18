// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NotesWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startedWatching,
    required TResult Function(Color color) startedWatchingFilteredByColor,
    required TResult Function(
            Either<NoteFailure, List<NoteEntity>> failureOrnotes)
        notesRecieved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? startedWatching,
    TResult? Function(Color color)? startedWatchingFilteredByColor,
    TResult? Function(Either<NoteFailure, List<NoteEntity>> failureOrnotes)?
        notesRecieved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startedWatching,
    TResult Function(Color color)? startedWatchingFilteredByColor,
    TResult Function(Either<NoteFailure, List<NoteEntity>> failureOrnotes)?
        notesRecieved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartedWatching value) startedWatching,
    required TResult Function(StartedWatchingFilteredByColor value)
        startedWatchingFilteredByColor,
    required TResult Function(NotesRecieved value) notesRecieved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartedWatching value)? startedWatching,
    TResult? Function(StartedWatchingFilteredByColor value)?
        startedWatchingFilteredByColor,
    TResult? Function(NotesRecieved value)? notesRecieved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartedWatching value)? startedWatching,
    TResult Function(StartedWatchingFilteredByColor value)?
        startedWatchingFilteredByColor,
    TResult Function(NotesRecieved value)? notesRecieved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesWatcherEventCopyWith<$Res> {
  factory $NotesWatcherEventCopyWith(
          NotesWatcherEvent value, $Res Function(NotesWatcherEvent) then) =
      _$NotesWatcherEventCopyWithImpl<$Res, NotesWatcherEvent>;
}

/// @nodoc
class _$NotesWatcherEventCopyWithImpl<$Res, $Val extends NotesWatcherEvent>
    implements $NotesWatcherEventCopyWith<$Res> {
  _$NotesWatcherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedWatchingCopyWith<$Res> {
  factory _$$StartedWatchingCopyWith(
          _$StartedWatching value, $Res Function(_$StartedWatching) then) =
      __$$StartedWatchingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedWatchingCopyWithImpl<$Res>
    extends _$NotesWatcherEventCopyWithImpl<$Res, _$StartedWatching>
    implements _$$StartedWatchingCopyWith<$Res> {
  __$$StartedWatchingCopyWithImpl(
      _$StartedWatching _value, $Res Function(_$StartedWatching) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedWatching implements StartedWatching {
  const _$StartedWatching();

  @override
  String toString() {
    return 'NotesWatcherEvent.startedWatching()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedWatching);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startedWatching,
    required TResult Function(Color color) startedWatchingFilteredByColor,
    required TResult Function(
            Either<NoteFailure, List<NoteEntity>> failureOrnotes)
        notesRecieved,
  }) {
    return startedWatching();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? startedWatching,
    TResult? Function(Color color)? startedWatchingFilteredByColor,
    TResult? Function(Either<NoteFailure, List<NoteEntity>> failureOrnotes)?
        notesRecieved,
  }) {
    return startedWatching?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startedWatching,
    TResult Function(Color color)? startedWatchingFilteredByColor,
    TResult Function(Either<NoteFailure, List<NoteEntity>> failureOrnotes)?
        notesRecieved,
    required TResult orElse(),
  }) {
    if (startedWatching != null) {
      return startedWatching();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartedWatching value) startedWatching,
    required TResult Function(StartedWatchingFilteredByColor value)
        startedWatchingFilteredByColor,
    required TResult Function(NotesRecieved value) notesRecieved,
  }) {
    return startedWatching(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartedWatching value)? startedWatching,
    TResult? Function(StartedWatchingFilteredByColor value)?
        startedWatchingFilteredByColor,
    TResult? Function(NotesRecieved value)? notesRecieved,
  }) {
    return startedWatching?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartedWatching value)? startedWatching,
    TResult Function(StartedWatchingFilteredByColor value)?
        startedWatchingFilteredByColor,
    TResult Function(NotesRecieved value)? notesRecieved,
    required TResult orElse(),
  }) {
    if (startedWatching != null) {
      return startedWatching(this);
    }
    return orElse();
  }
}

abstract class StartedWatching implements NotesWatcherEvent {
  const factory StartedWatching() = _$StartedWatching;
}

/// @nodoc
abstract class _$$StartedWatchingFilteredByColorCopyWith<$Res> {
  factory _$$StartedWatchingFilteredByColorCopyWith(
          _$StartedWatchingFilteredByColor value,
          $Res Function(_$StartedWatchingFilteredByColor) then) =
      __$$StartedWatchingFilteredByColorCopyWithImpl<$Res>;
  @useResult
  $Res call({Color color});
}

/// @nodoc
class __$$StartedWatchingFilteredByColorCopyWithImpl<$Res>
    extends _$NotesWatcherEventCopyWithImpl<$Res,
        _$StartedWatchingFilteredByColor>
    implements _$$StartedWatchingFilteredByColorCopyWith<$Res> {
  __$$StartedWatchingFilteredByColorCopyWithImpl(
      _$StartedWatchingFilteredByColor _value,
      $Res Function(_$StartedWatchingFilteredByColor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = freezed,
  }) {
    return _then(_$StartedWatchingFilteredByColor(
      freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$StartedWatchingFilteredByColor
    implements StartedWatchingFilteredByColor {
  const _$StartedWatchingFilteredByColor(this.color);

  @override
  final Color color;

  @override
  String toString() {
    return 'NotesWatcherEvent.startedWatchingFilteredByColor(color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartedWatchingFilteredByColor &&
            const DeepCollectionEquality().equals(other.color, color));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(color));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartedWatchingFilteredByColorCopyWith<_$StartedWatchingFilteredByColor>
      get copyWith => __$$StartedWatchingFilteredByColorCopyWithImpl<
          _$StartedWatchingFilteredByColor>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startedWatching,
    required TResult Function(Color color) startedWatchingFilteredByColor,
    required TResult Function(
            Either<NoteFailure, List<NoteEntity>> failureOrnotes)
        notesRecieved,
  }) {
    return startedWatchingFilteredByColor(color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? startedWatching,
    TResult? Function(Color color)? startedWatchingFilteredByColor,
    TResult? Function(Either<NoteFailure, List<NoteEntity>> failureOrnotes)?
        notesRecieved,
  }) {
    return startedWatchingFilteredByColor?.call(color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startedWatching,
    TResult Function(Color color)? startedWatchingFilteredByColor,
    TResult Function(Either<NoteFailure, List<NoteEntity>> failureOrnotes)?
        notesRecieved,
    required TResult orElse(),
  }) {
    if (startedWatchingFilteredByColor != null) {
      return startedWatchingFilteredByColor(color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartedWatching value) startedWatching,
    required TResult Function(StartedWatchingFilteredByColor value)
        startedWatchingFilteredByColor,
    required TResult Function(NotesRecieved value) notesRecieved,
  }) {
    return startedWatchingFilteredByColor(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartedWatching value)? startedWatching,
    TResult? Function(StartedWatchingFilteredByColor value)?
        startedWatchingFilteredByColor,
    TResult? Function(NotesRecieved value)? notesRecieved,
  }) {
    return startedWatchingFilteredByColor?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartedWatching value)? startedWatching,
    TResult Function(StartedWatchingFilteredByColor value)?
        startedWatchingFilteredByColor,
    TResult Function(NotesRecieved value)? notesRecieved,
    required TResult orElse(),
  }) {
    if (startedWatchingFilteredByColor != null) {
      return startedWatchingFilteredByColor(this);
    }
    return orElse();
  }
}

abstract class StartedWatchingFilteredByColor implements NotesWatcherEvent {
  const factory StartedWatchingFilteredByColor(final Color color) =
      _$StartedWatchingFilteredByColor;

  Color get color;
  @JsonKey(ignore: true)
  _$$StartedWatchingFilteredByColorCopyWith<_$StartedWatchingFilteredByColor>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotesRecievedCopyWith<$Res> {
  factory _$$NotesRecievedCopyWith(
          _$NotesRecieved value, $Res Function(_$NotesRecieved) then) =
      __$$NotesRecievedCopyWithImpl<$Res>;
  @useResult
  $Res call({Either<NoteFailure, List<NoteEntity>> failureOrnotes});
}

/// @nodoc
class __$$NotesRecievedCopyWithImpl<$Res>
    extends _$NotesWatcherEventCopyWithImpl<$Res, _$NotesRecieved>
    implements _$$NotesRecievedCopyWith<$Res> {
  __$$NotesRecievedCopyWithImpl(
      _$NotesRecieved _value, $Res Function(_$NotesRecieved) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failureOrnotes = null,
  }) {
    return _then(_$NotesRecieved(
      null == failureOrnotes
          ? _value.failureOrnotes
          : failureOrnotes // ignore: cast_nullable_to_non_nullable
              as Either<NoteFailure, List<NoteEntity>>,
    ));
  }
}

/// @nodoc

class _$NotesRecieved implements NotesRecieved {
  const _$NotesRecieved(this.failureOrnotes);

  @override
  final Either<NoteFailure, List<NoteEntity>> failureOrnotes;

  @override
  String toString() {
    return 'NotesWatcherEvent.notesRecieved(failureOrnotes: $failureOrnotes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesRecieved &&
            (identical(other.failureOrnotes, failureOrnotes) ||
                other.failureOrnotes == failureOrnotes));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failureOrnotes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesRecievedCopyWith<_$NotesRecieved> get copyWith =>
      __$$NotesRecievedCopyWithImpl<_$NotesRecieved>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startedWatching,
    required TResult Function(Color color) startedWatchingFilteredByColor,
    required TResult Function(
            Either<NoteFailure, List<NoteEntity>> failureOrnotes)
        notesRecieved,
  }) {
    return notesRecieved(failureOrnotes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? startedWatching,
    TResult? Function(Color color)? startedWatchingFilteredByColor,
    TResult? Function(Either<NoteFailure, List<NoteEntity>> failureOrnotes)?
        notesRecieved,
  }) {
    return notesRecieved?.call(failureOrnotes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startedWatching,
    TResult Function(Color color)? startedWatchingFilteredByColor,
    TResult Function(Either<NoteFailure, List<NoteEntity>> failureOrnotes)?
        notesRecieved,
    required TResult orElse(),
  }) {
    if (notesRecieved != null) {
      return notesRecieved(failureOrnotes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartedWatching value) startedWatching,
    required TResult Function(StartedWatchingFilteredByColor value)
        startedWatchingFilteredByColor,
    required TResult Function(NotesRecieved value) notesRecieved,
  }) {
    return notesRecieved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(StartedWatching value)? startedWatching,
    TResult? Function(StartedWatchingFilteredByColor value)?
        startedWatchingFilteredByColor,
    TResult? Function(NotesRecieved value)? notesRecieved,
  }) {
    return notesRecieved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartedWatching value)? startedWatching,
    TResult Function(StartedWatchingFilteredByColor value)?
        startedWatchingFilteredByColor,
    TResult Function(NotesRecieved value)? notesRecieved,
    required TResult orElse(),
  }) {
    if (notesRecieved != null) {
      return notesRecieved(this);
    }
    return orElse();
  }
}

abstract class NotesRecieved implements NotesWatcherEvent {
  const factory NotesRecieved(
          final Either<NoteFailure, List<NoteEntity>> failureOrnotes) =
      _$NotesRecieved;

  Either<NoteFailure, List<NoteEntity>> get failureOrnotes;
  @JsonKey(ignore: true)
  _$$NotesRecievedCopyWith<_$NotesRecieved> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NotesWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<NoteEntity> notes) loadSuccess,
    required TResult Function(NoteFailure failure) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<NoteEntity> notes)? loadSuccess,
    TResult? Function(NoteFailure failure)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<NoteEntity> notes)? loadSuccess,
    TResult Function(NoteFailure failure)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesWatcherStateCopyWith<$Res> {
  factory $NotesWatcherStateCopyWith(
          NotesWatcherState value, $Res Function(NotesWatcherState) then) =
      _$NotesWatcherStateCopyWithImpl<$Res, NotesWatcherState>;
}

/// @nodoc
class _$NotesWatcherStateCopyWithImpl<$Res, $Val extends NotesWatcherState>
    implements $NotesWatcherStateCopyWith<$Res> {
  _$NotesWatcherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$NotesWatcherStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'NotesWatcherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<NoteEntity> notes) loadSuccess,
    required TResult Function(NoteFailure failure) loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<NoteEntity> notes)? loadSuccess,
    TResult? Function(NoteFailure failure)? loadFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<NoteEntity> notes)? loadSuccess,
    TResult Function(NoteFailure failure)? loadFailure,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements NotesWatcherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadInProgressCopyWith<$Res> {
  factory _$$_LoadInProgressCopyWith(
          _$_LoadInProgress value, $Res Function(_$_LoadInProgress) then) =
      __$$_LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadInProgressCopyWithImpl<$Res>
    extends _$NotesWatcherStateCopyWithImpl<$Res, _$_LoadInProgress>
    implements _$$_LoadInProgressCopyWith<$Res> {
  __$$_LoadInProgressCopyWithImpl(
      _$_LoadInProgress _value, $Res Function(_$_LoadInProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'NotesWatcherState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<NoteEntity> notes) loadSuccess,
    required TResult Function(NoteFailure failure) loadFailure,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<NoteEntity> notes)? loadSuccess,
    TResult? Function(NoteFailure failure)? loadFailure,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<NoteEntity> notes)? loadSuccess,
    TResult Function(NoteFailure failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements NotesWatcherState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$$_LoadSuccessCopyWith<$Res> {
  factory _$$_LoadSuccessCopyWith(
          _$_LoadSuccess value, $Res Function(_$_LoadSuccess) then) =
      __$$_LoadSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<NoteEntity> notes});
}

/// @nodoc
class __$$_LoadSuccessCopyWithImpl<$Res>
    extends _$NotesWatcherStateCopyWithImpl<$Res, _$_LoadSuccess>
    implements _$$_LoadSuccessCopyWith<$Res> {
  __$$_LoadSuccessCopyWithImpl(
      _$_LoadSuccess _value, $Res Function(_$_LoadSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notes = null,
  }) {
    return _then(_$_LoadSuccess(
      null == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<NoteEntity>,
    ));
  }
}

/// @nodoc

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(final List<NoteEntity> notes) : _notes = notes;

  final List<NoteEntity> _notes;
  @override
  List<NoteEntity> get notes {
    if (_notes is EqualUnmodifiableListView) return _notes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notes);
  }

  @override
  String toString() {
    return 'NotesWatcherState.loadSuccess(notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadSuccess &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_notes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadSuccessCopyWith<_$_LoadSuccess> get copyWith =>
      __$$_LoadSuccessCopyWithImpl<_$_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<NoteEntity> notes) loadSuccess,
    required TResult Function(NoteFailure failure) loadFailure,
  }) {
    return loadSuccess(notes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<NoteEntity> notes)? loadSuccess,
    TResult? Function(NoteFailure failure)? loadFailure,
  }) {
    return loadSuccess?.call(notes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<NoteEntity> notes)? loadSuccess,
    TResult Function(NoteFailure failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(notes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements NotesWatcherState {
  const factory _LoadSuccess(final List<NoteEntity> notes) = _$_LoadSuccess;

  List<NoteEntity> get notes;
  @JsonKey(ignore: true)
  _$$_LoadSuccessCopyWith<_$_LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadFailureCopyWith<$Res> {
  factory _$$_LoadFailureCopyWith(
          _$_LoadFailure value, $Res Function(_$_LoadFailure) then) =
      __$$_LoadFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({NoteFailure failure});

  $NoteFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_LoadFailureCopyWithImpl<$Res>
    extends _$NotesWatcherStateCopyWithImpl<$Res, _$_LoadFailure>
    implements _$$_LoadFailureCopyWith<$Res> {
  __$$_LoadFailureCopyWithImpl(
      _$_LoadFailure _value, $Res Function(_$_LoadFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$_LoadFailure(
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

class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.failure);

  @override
  final NoteFailure failure;

  @override
  String toString() {
    return 'NotesWatcherState.loadFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadFailure &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadFailureCopyWith<_$_LoadFailure> get copyWith =>
      __$$_LoadFailureCopyWithImpl<_$_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<NoteEntity> notes) loadSuccess,
    required TResult Function(NoteFailure failure) loadFailure,
  }) {
    return loadFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<NoteEntity> notes)? loadSuccess,
    TResult? Function(NoteFailure failure)? loadFailure,
  }) {
    return loadFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<NoteEntity> notes)? loadSuccess,
    TResult Function(NoteFailure failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements NotesWatcherState {
  const factory _LoadFailure(final NoteFailure failure) = _$_LoadFailure;

  NoteFailure get failure;
  @JsonKey(ignore: true)
  _$$_LoadFailureCopyWith<_$_LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
