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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
abstract class _$$StartedWatchingImplCopyWith<$Res> {
  factory _$$StartedWatchingImplCopyWith(_$StartedWatchingImpl value,
          $Res Function(_$StartedWatchingImpl) then) =
      __$$StartedWatchingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedWatchingImplCopyWithImpl<$Res>
    extends _$NotesWatcherEventCopyWithImpl<$Res, _$StartedWatchingImpl>
    implements _$$StartedWatchingImplCopyWith<$Res> {
  __$$StartedWatchingImplCopyWithImpl(
      _$StartedWatchingImpl _value, $Res Function(_$StartedWatchingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedWatchingImpl implements StartedWatching {
  const _$StartedWatchingImpl();

  @override
  String toString() {
    return 'NotesWatcherEvent.startedWatching()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedWatchingImpl);
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
  const factory StartedWatching() = _$StartedWatchingImpl;
}

/// @nodoc
abstract class _$$StartedWatchingFilteredByColorImplCopyWith<$Res> {
  factory _$$StartedWatchingFilteredByColorImplCopyWith(
          _$StartedWatchingFilteredByColorImpl value,
          $Res Function(_$StartedWatchingFilteredByColorImpl) then) =
      __$$StartedWatchingFilteredByColorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Color color});
}

/// @nodoc
class __$$StartedWatchingFilteredByColorImplCopyWithImpl<$Res>
    extends _$NotesWatcherEventCopyWithImpl<$Res,
        _$StartedWatchingFilteredByColorImpl>
    implements _$$StartedWatchingFilteredByColorImplCopyWith<$Res> {
  __$$StartedWatchingFilteredByColorImplCopyWithImpl(
      _$StartedWatchingFilteredByColorImpl _value,
      $Res Function(_$StartedWatchingFilteredByColorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
  }) {
    return _then(_$StartedWatchingFilteredByColorImpl(
      null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$StartedWatchingFilteredByColorImpl
    implements StartedWatchingFilteredByColor {
  const _$StartedWatchingFilteredByColorImpl(this.color);

  @override
  final Color color;

  @override
  String toString() {
    return 'NotesWatcherEvent.startedWatchingFilteredByColor(color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartedWatchingFilteredByColorImpl &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartedWatchingFilteredByColorImplCopyWith<
          _$StartedWatchingFilteredByColorImpl>
      get copyWith => __$$StartedWatchingFilteredByColorImplCopyWithImpl<
          _$StartedWatchingFilteredByColorImpl>(this, _$identity);

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
      _$StartedWatchingFilteredByColorImpl;

  Color get color;
  @JsonKey(ignore: true)
  _$$StartedWatchingFilteredByColorImplCopyWith<
          _$StartedWatchingFilteredByColorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotesRecievedImplCopyWith<$Res> {
  factory _$$NotesRecievedImplCopyWith(
          _$NotesRecievedImpl value, $Res Function(_$NotesRecievedImpl) then) =
      __$$NotesRecievedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Either<NoteFailure, List<NoteEntity>> failureOrnotes});
}

/// @nodoc
class __$$NotesRecievedImplCopyWithImpl<$Res>
    extends _$NotesWatcherEventCopyWithImpl<$Res, _$NotesRecievedImpl>
    implements _$$NotesRecievedImplCopyWith<$Res> {
  __$$NotesRecievedImplCopyWithImpl(
      _$NotesRecievedImpl _value, $Res Function(_$NotesRecievedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failureOrnotes = null,
  }) {
    return _then(_$NotesRecievedImpl(
      null == failureOrnotes
          ? _value.failureOrnotes
          : failureOrnotes // ignore: cast_nullable_to_non_nullable
              as Either<NoteFailure, List<NoteEntity>>,
    ));
  }
}

/// @nodoc

class _$NotesRecievedImpl implements NotesRecieved {
  const _$NotesRecievedImpl(this.failureOrnotes);

  @override
  final Either<NoteFailure, List<NoteEntity>> failureOrnotes;

  @override
  String toString() {
    return 'NotesWatcherEvent.notesRecieved(failureOrnotes: $failureOrnotes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesRecievedImpl &&
            (identical(other.failureOrnotes, failureOrnotes) ||
                other.failureOrnotes == failureOrnotes));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failureOrnotes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotesRecievedImplCopyWith<_$NotesRecievedImpl> get copyWith =>
      __$$NotesRecievedImplCopyWithImpl<_$NotesRecievedImpl>(this, _$identity);

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
      _$NotesRecievedImpl;

  Either<NoteFailure, List<NoteEntity>> get failureOrnotes;
  @JsonKey(ignore: true)
  _$$NotesRecievedImplCopyWith<_$NotesRecievedImpl> get copyWith =>
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
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$NotesWatcherStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'NotesWatcherState.initial()';
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
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadInProgressImplCopyWith<$Res> {
  factory _$$LoadInProgressImplCopyWith(_$LoadInProgressImpl value,
          $Res Function(_$LoadInProgressImpl) then) =
      __$$LoadInProgressImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadInProgressImplCopyWithImpl<$Res>
    extends _$NotesWatcherStateCopyWithImpl<$Res, _$LoadInProgressImpl>
    implements _$$LoadInProgressImplCopyWith<$Res> {
  __$$LoadInProgressImplCopyWithImpl(
      _$LoadInProgressImpl _value, $Res Function(_$LoadInProgressImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadInProgressImpl implements _LoadInProgress {
  const _$LoadInProgressImpl();

  @override
  String toString() {
    return 'NotesWatcherState.loadInProgress()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadInProgressImpl);
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
  const factory _LoadInProgress() = _$LoadInProgressImpl;
}

/// @nodoc
abstract class _$$LoadSuccessImplCopyWith<$Res> {
  factory _$$LoadSuccessImplCopyWith(
          _$LoadSuccessImpl value, $Res Function(_$LoadSuccessImpl) then) =
      __$$LoadSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<NoteEntity> notes});
}

/// @nodoc
class __$$LoadSuccessImplCopyWithImpl<$Res>
    extends _$NotesWatcherStateCopyWithImpl<$Res, _$LoadSuccessImpl>
    implements _$$LoadSuccessImplCopyWith<$Res> {
  __$$LoadSuccessImplCopyWithImpl(
      _$LoadSuccessImpl _value, $Res Function(_$LoadSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notes = null,
  }) {
    return _then(_$LoadSuccessImpl(
      null == notes
          ? _value._notes
          : notes // ignore: cast_nullable_to_non_nullable
              as List<NoteEntity>,
    ));
  }
}

/// @nodoc

class _$LoadSuccessImpl implements _LoadSuccess {
  const _$LoadSuccessImpl(final List<NoteEntity> notes) : _notes = notes;

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadSuccessImpl &&
            const DeepCollectionEquality().equals(other._notes, _notes));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_notes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadSuccessImplCopyWith<_$LoadSuccessImpl> get copyWith =>
      __$$LoadSuccessImplCopyWithImpl<_$LoadSuccessImpl>(this, _$identity);

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
  const factory _LoadSuccess(final List<NoteEntity> notes) = _$LoadSuccessImpl;

  List<NoteEntity> get notes;
  @JsonKey(ignore: true)
  _$$LoadSuccessImplCopyWith<_$LoadSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadFailureImplCopyWith<$Res> {
  factory _$$LoadFailureImplCopyWith(
          _$LoadFailureImpl value, $Res Function(_$LoadFailureImpl) then) =
      __$$LoadFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({NoteFailure failure});

  $NoteFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$LoadFailureImplCopyWithImpl<$Res>
    extends _$NotesWatcherStateCopyWithImpl<$Res, _$LoadFailureImpl>
    implements _$$LoadFailureImplCopyWith<$Res> {
  __$$LoadFailureImplCopyWithImpl(
      _$LoadFailureImpl _value, $Res Function(_$LoadFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$LoadFailureImpl(
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

class _$LoadFailureImpl implements _LoadFailure {
  const _$LoadFailureImpl(this.failure);

  @override
  final NoteFailure failure;

  @override
  String toString() {
    return 'NotesWatcherState.loadFailure(failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadFailureImpl &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadFailureImplCopyWith<_$LoadFailureImpl> get copyWith =>
      __$$LoadFailureImplCopyWithImpl<_$LoadFailureImpl>(this, _$identity);

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
  const factory _LoadFailure(final NoteFailure failure) = _$LoadFailureImpl;

  NoteFailure get failure;
  @JsonKey(ignore: true)
  _$$LoadFailureImplCopyWith<_$LoadFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
