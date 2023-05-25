// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NotesFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<NoteEntity> noteOption) initialzed,
    required TResult Function(String text) bodyUpdated,
    required TResult Function(Color color) colorChanged,
    required TResult Function(NoteEntity note) saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<NoteEntity> noteOption)? initialzed,
    TResult? Function(String text)? bodyUpdated,
    TResult? Function(Color color)? colorChanged,
    TResult? Function(NoteEntity note)? saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<NoteEntity> noteOption)? initialzed,
    TResult Function(String text)? bodyUpdated,
    TResult Function(Color color)? colorChanged,
    TResult Function(NoteEntity note)? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialzed value) initialzed,
    required TResult Function(BodyUpdated value) bodyUpdated,
    required TResult Function(ColorChanged value) colorChanged,
    required TResult Function(Saved value) saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialzed value)? initialzed,
    TResult? Function(BodyUpdated value)? bodyUpdated,
    TResult? Function(ColorChanged value)? colorChanged,
    TResult? Function(Saved value)? saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialzed value)? initialzed,
    TResult Function(BodyUpdated value)? bodyUpdated,
    TResult Function(ColorChanged value)? colorChanged,
    TResult Function(Saved value)? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesFormEventCopyWith<$Res> {
  factory $NotesFormEventCopyWith(
          NotesFormEvent value, $Res Function(NotesFormEvent) then) =
      _$NotesFormEventCopyWithImpl<$Res, NotesFormEvent>;
}

/// @nodoc
class _$NotesFormEventCopyWithImpl<$Res, $Val extends NotesFormEvent>
    implements $NotesFormEventCopyWith<$Res> {
  _$NotesFormEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialzedCopyWith<$Res> {
  factory _$$InitialzedCopyWith(
          _$Initialzed value, $Res Function(_$Initialzed) then) =
      __$$InitialzedCopyWithImpl<$Res>;
  @useResult
  $Res call({Option<NoteEntity> noteOption});
}

/// @nodoc
class __$$InitialzedCopyWithImpl<$Res>
    extends _$NotesFormEventCopyWithImpl<$Res, _$Initialzed>
    implements _$$InitialzedCopyWith<$Res> {
  __$$InitialzedCopyWithImpl(
      _$Initialzed _value, $Res Function(_$Initialzed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteOption = null,
  }) {
    return _then(_$Initialzed(
      null == noteOption
          ? _value.noteOption
          : noteOption // ignore: cast_nullable_to_non_nullable
              as Option<NoteEntity>,
    ));
  }
}

/// @nodoc

class _$Initialzed implements Initialzed {
  const _$Initialzed(this.noteOption);

  @override
  final Option<NoteEntity> noteOption;

  @override
  String toString() {
    return 'NotesFormEvent.initialzed(noteOption: $noteOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Initialzed &&
            (identical(other.noteOption, noteOption) ||
                other.noteOption == noteOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, noteOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialzedCopyWith<_$Initialzed> get copyWith =>
      __$$InitialzedCopyWithImpl<_$Initialzed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<NoteEntity> noteOption) initialzed,
    required TResult Function(String text) bodyUpdated,
    required TResult Function(Color color) colorChanged,
    required TResult Function(NoteEntity note) saved,
  }) {
    return initialzed(noteOption);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<NoteEntity> noteOption)? initialzed,
    TResult? Function(String text)? bodyUpdated,
    TResult? Function(Color color)? colorChanged,
    TResult? Function(NoteEntity note)? saved,
  }) {
    return initialzed?.call(noteOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<NoteEntity> noteOption)? initialzed,
    TResult Function(String text)? bodyUpdated,
    TResult Function(Color color)? colorChanged,
    TResult Function(NoteEntity note)? saved,
    required TResult orElse(),
  }) {
    if (initialzed != null) {
      return initialzed(noteOption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialzed value) initialzed,
    required TResult Function(BodyUpdated value) bodyUpdated,
    required TResult Function(ColorChanged value) colorChanged,
    required TResult Function(Saved value) saved,
  }) {
    return initialzed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialzed value)? initialzed,
    TResult? Function(BodyUpdated value)? bodyUpdated,
    TResult? Function(ColorChanged value)? colorChanged,
    TResult? Function(Saved value)? saved,
  }) {
    return initialzed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialzed value)? initialzed,
    TResult Function(BodyUpdated value)? bodyUpdated,
    TResult Function(ColorChanged value)? colorChanged,
    TResult Function(Saved value)? saved,
    required TResult orElse(),
  }) {
    if (initialzed != null) {
      return initialzed(this);
    }
    return orElse();
  }
}

abstract class Initialzed implements NotesFormEvent {
  const factory Initialzed(final Option<NoteEntity> noteOption) = _$Initialzed;

  Option<NoteEntity> get noteOption;
  @JsonKey(ignore: true)
  _$$InitialzedCopyWith<_$Initialzed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BodyUpdatedCopyWith<$Res> {
  factory _$$BodyUpdatedCopyWith(
          _$BodyUpdated value, $Res Function(_$BodyUpdated) then) =
      __$$BodyUpdatedCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$BodyUpdatedCopyWithImpl<$Res>
    extends _$NotesFormEventCopyWithImpl<$Res, _$BodyUpdated>
    implements _$$BodyUpdatedCopyWith<$Res> {
  __$$BodyUpdatedCopyWithImpl(
      _$BodyUpdated _value, $Res Function(_$BodyUpdated) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$BodyUpdated(
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BodyUpdated implements BodyUpdated {
  const _$BodyUpdated(this.text);

  @override
  final String text;

  @override
  String toString() {
    return 'NotesFormEvent.bodyUpdated(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BodyUpdated &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BodyUpdatedCopyWith<_$BodyUpdated> get copyWith =>
      __$$BodyUpdatedCopyWithImpl<_$BodyUpdated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<NoteEntity> noteOption) initialzed,
    required TResult Function(String text) bodyUpdated,
    required TResult Function(Color color) colorChanged,
    required TResult Function(NoteEntity note) saved,
  }) {
    return bodyUpdated(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<NoteEntity> noteOption)? initialzed,
    TResult? Function(String text)? bodyUpdated,
    TResult? Function(Color color)? colorChanged,
    TResult? Function(NoteEntity note)? saved,
  }) {
    return bodyUpdated?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<NoteEntity> noteOption)? initialzed,
    TResult Function(String text)? bodyUpdated,
    TResult Function(Color color)? colorChanged,
    TResult Function(NoteEntity note)? saved,
    required TResult orElse(),
  }) {
    if (bodyUpdated != null) {
      return bodyUpdated(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialzed value) initialzed,
    required TResult Function(BodyUpdated value) bodyUpdated,
    required TResult Function(ColorChanged value) colorChanged,
    required TResult Function(Saved value) saved,
  }) {
    return bodyUpdated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialzed value)? initialzed,
    TResult? Function(BodyUpdated value)? bodyUpdated,
    TResult? Function(ColorChanged value)? colorChanged,
    TResult? Function(Saved value)? saved,
  }) {
    return bodyUpdated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialzed value)? initialzed,
    TResult Function(BodyUpdated value)? bodyUpdated,
    TResult Function(ColorChanged value)? colorChanged,
    TResult Function(Saved value)? saved,
    required TResult orElse(),
  }) {
    if (bodyUpdated != null) {
      return bodyUpdated(this);
    }
    return orElse();
  }
}

abstract class BodyUpdated implements NotesFormEvent {
  const factory BodyUpdated(final String text) = _$BodyUpdated;

  String get text;
  @JsonKey(ignore: true)
  _$$BodyUpdatedCopyWith<_$BodyUpdated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ColorChangedCopyWith<$Res> {
  factory _$$ColorChangedCopyWith(
          _$ColorChanged value, $Res Function(_$ColorChanged) then) =
      __$$ColorChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({Color color});
}

/// @nodoc
class __$$ColorChangedCopyWithImpl<$Res>
    extends _$NotesFormEventCopyWithImpl<$Res, _$ColorChanged>
    implements _$$ColorChangedCopyWith<$Res> {
  __$$ColorChangedCopyWithImpl(
      _$ColorChanged _value, $Res Function(_$ColorChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
  }) {
    return _then(_$ColorChanged(
      null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$ColorChanged implements ColorChanged {
  const _$ColorChanged(this.color);

  @override
  final Color color;

  @override
  String toString() {
    return 'NotesFormEvent.colorChanged(color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColorChanged &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ColorChangedCopyWith<_$ColorChanged> get copyWith =>
      __$$ColorChangedCopyWithImpl<_$ColorChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<NoteEntity> noteOption) initialzed,
    required TResult Function(String text) bodyUpdated,
    required TResult Function(Color color) colorChanged,
    required TResult Function(NoteEntity note) saved,
  }) {
    return colorChanged(color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<NoteEntity> noteOption)? initialzed,
    TResult? Function(String text)? bodyUpdated,
    TResult? Function(Color color)? colorChanged,
    TResult? Function(NoteEntity note)? saved,
  }) {
    return colorChanged?.call(color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<NoteEntity> noteOption)? initialzed,
    TResult Function(String text)? bodyUpdated,
    TResult Function(Color color)? colorChanged,
    TResult Function(NoteEntity note)? saved,
    required TResult orElse(),
  }) {
    if (colorChanged != null) {
      return colorChanged(color);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialzed value) initialzed,
    required TResult Function(BodyUpdated value) bodyUpdated,
    required TResult Function(ColorChanged value) colorChanged,
    required TResult Function(Saved value) saved,
  }) {
    return colorChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialzed value)? initialzed,
    TResult? Function(BodyUpdated value)? bodyUpdated,
    TResult? Function(ColorChanged value)? colorChanged,
    TResult? Function(Saved value)? saved,
  }) {
    return colorChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialzed value)? initialzed,
    TResult Function(BodyUpdated value)? bodyUpdated,
    TResult Function(ColorChanged value)? colorChanged,
    TResult Function(Saved value)? saved,
    required TResult orElse(),
  }) {
    if (colorChanged != null) {
      return colorChanged(this);
    }
    return orElse();
  }
}

abstract class ColorChanged implements NotesFormEvent {
  const factory ColorChanged(final Color color) = _$ColorChanged;

  Color get color;
  @JsonKey(ignore: true)
  _$$ColorChangedCopyWith<_$ColorChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SavedCopyWith<$Res> {
  factory _$$SavedCopyWith(_$Saved value, $Res Function(_$Saved) then) =
      __$$SavedCopyWithImpl<$Res>;
  @useResult
  $Res call({NoteEntity note});

  $NoteEntityCopyWith<$Res> get note;
}

/// @nodoc
class __$$SavedCopyWithImpl<$Res>
    extends _$NotesFormEventCopyWithImpl<$Res, _$Saved>
    implements _$$SavedCopyWith<$Res> {
  __$$SavedCopyWithImpl(_$Saved _value, $Res Function(_$Saved) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
  }) {
    return _then(_$Saved(
      null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as NoteEntity,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $NoteEntityCopyWith<$Res> get note {
    return $NoteEntityCopyWith<$Res>(_value.note, (value) {
      return _then(_value.copyWith(note: value));
    });
  }
}

/// @nodoc

class _$Saved implements Saved {
  const _$Saved(this.note);

  @override
  final NoteEntity note;

  @override
  String toString() {
    return 'NotesFormEvent.saved(note: $note)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Saved &&
            (identical(other.note, note) || other.note == note));
  }

  @override
  int get hashCode => Object.hash(runtimeType, note);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SavedCopyWith<_$Saved> get copyWith =>
      __$$SavedCopyWithImpl<_$Saved>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<NoteEntity> noteOption) initialzed,
    required TResult Function(String text) bodyUpdated,
    required TResult Function(Color color) colorChanged,
    required TResult Function(NoteEntity note) saved,
  }) {
    return saved(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<NoteEntity> noteOption)? initialzed,
    TResult? Function(String text)? bodyUpdated,
    TResult? Function(Color color)? colorChanged,
    TResult? Function(NoteEntity note)? saved,
  }) {
    return saved?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<NoteEntity> noteOption)? initialzed,
    TResult Function(String text)? bodyUpdated,
    TResult Function(Color color)? colorChanged,
    TResult Function(NoteEntity note)? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initialzed value) initialzed,
    required TResult Function(BodyUpdated value) bodyUpdated,
    required TResult Function(ColorChanged value) colorChanged,
    required TResult Function(Saved value) saved,
  }) {
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initialzed value)? initialzed,
    TResult? Function(BodyUpdated value)? bodyUpdated,
    TResult? Function(ColorChanged value)? colorChanged,
    TResult? Function(Saved value)? saved,
  }) {
    return saved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initialzed value)? initialzed,
    TResult Function(BodyUpdated value)? bodyUpdated,
    TResult Function(ColorChanged value)? colorChanged,
    TResult Function(Saved value)? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class Saved implements NotesFormEvent {
  const factory Saved(final NoteEntity note) = _$Saved;

  NoteEntity get note;
  @JsonKey(ignore: true)
  _$$SavedCopyWith<_$Saved> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$NotesFormState {
  bool get showErrorMessages => throw _privateConstructorUsedError;
  bool get isSaving => throw _privateConstructorUsedError;
  bool get isEditing => throw _privateConstructorUsedError;
  NoteEntity get note => throw _privateConstructorUsedError;
  Option<Either<NoteFailure, Unit>> get savedOrFailureOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NotesFormStateCopyWith<NotesFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotesFormStateCopyWith<$Res> {
  factory $NotesFormStateCopyWith(
          NotesFormState value, $Res Function(NotesFormState) then) =
      _$NotesFormStateCopyWithImpl<$Res, NotesFormState>;
  @useResult
  $Res call(
      {bool showErrorMessages,
      bool isSaving,
      bool isEditing,
      NoteEntity note,
      Option<Either<NoteFailure, Unit>> savedOrFailureOption});

  $NoteEntityCopyWith<$Res> get note;
}

/// @nodoc
class _$NotesFormStateCopyWithImpl<$Res, $Val extends NotesFormState>
    implements $NotesFormStateCopyWith<$Res> {
  _$NotesFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showErrorMessages = null,
    Object? isSaving = null,
    Object? isEditing = null,
    Object? note = null,
    Object? savedOrFailureOption = null,
  }) {
    return _then(_value.copyWith(
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: null == isSaving
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: null == isEditing
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as NoteEntity,
      savedOrFailureOption: null == savedOrFailureOption
          ? _value.savedOrFailureOption
          : savedOrFailureOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<NoteFailure, Unit>>,
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
abstract class _$$_NotesFormStateCopyWith<$Res>
    implements $NotesFormStateCopyWith<$Res> {
  factory _$$_NotesFormStateCopyWith(
          _$_NotesFormState value, $Res Function(_$_NotesFormState) then) =
      __$$_NotesFormStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool showErrorMessages,
      bool isSaving,
      bool isEditing,
      NoteEntity note,
      Option<Either<NoteFailure, Unit>> savedOrFailureOption});

  @override
  $NoteEntityCopyWith<$Res> get note;
}

/// @nodoc
class __$$_NotesFormStateCopyWithImpl<$Res>
    extends _$NotesFormStateCopyWithImpl<$Res, _$_NotesFormState>
    implements _$$_NotesFormStateCopyWith<$Res> {
  __$$_NotesFormStateCopyWithImpl(
      _$_NotesFormState _value, $Res Function(_$_NotesFormState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showErrorMessages = null,
    Object? isSaving = null,
    Object? isEditing = null,
    Object? note = null,
    Object? savedOrFailureOption = null,
  }) {
    return _then(_$_NotesFormState(
      showErrorMessages: null == showErrorMessages
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: null == isSaving
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: null == isEditing
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as NoteEntity,
      savedOrFailureOption: null == savedOrFailureOption
          ? _value.savedOrFailureOption
          : savedOrFailureOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<NoteFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_NotesFormState implements _NotesFormState {
  const _$_NotesFormState(
      {required this.showErrorMessages,
      required this.isSaving,
      required this.isEditing,
      required this.note,
      required this.savedOrFailureOption});

  @override
  final bool showErrorMessages;
  @override
  final bool isSaving;
  @override
  final bool isEditing;
  @override
  final NoteEntity note;
  @override
  final Option<Either<NoteFailure, Unit>> savedOrFailureOption;

  @override
  String toString() {
    return 'NotesFormState(showErrorMessages: $showErrorMessages, isSaving: $isSaving, isEditing: $isEditing, note: $note, savedOrFailureOption: $savedOrFailureOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NotesFormState &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                other.showErrorMessages == showErrorMessages) &&
            (identical(other.isSaving, isSaving) ||
                other.isSaving == isSaving) &&
            (identical(other.isEditing, isEditing) ||
                other.isEditing == isEditing) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.savedOrFailureOption, savedOrFailureOption) ||
                other.savedOrFailureOption == savedOrFailureOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, showErrorMessages, isSaving,
      isEditing, note, savedOrFailureOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NotesFormStateCopyWith<_$_NotesFormState> get copyWith =>
      __$$_NotesFormStateCopyWithImpl<_$_NotesFormState>(this, _$identity);
}

abstract class _NotesFormState implements NotesFormState {
  const factory _NotesFormState(
      {required final bool showErrorMessages,
      required final bool isSaving,
      required final bool isEditing,
      required final NoteEntity note,
      required final Option<Either<NoteFailure, Unit>>
          savedOrFailureOption}) = _$_NotesFormState;

  @override
  bool get showErrorMessages;
  @override
  bool get isSaving;
  @override
  bool get isEditing;
  @override
  NoteEntity get note;
  @override
  Option<Either<NoteFailure, Unit>> get savedOrFailureOption;
  @override
  @JsonKey(ignore: true)
  _$$_NotesFormStateCopyWith<_$_NotesFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
