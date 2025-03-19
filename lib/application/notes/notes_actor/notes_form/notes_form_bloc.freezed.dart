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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NotesFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<NoteEntity> noteOption) initialzed,
    required TResult Function(String text) bodyUpdated,
    required TResult Function(Color color) colorChanged,
    required TResult Function() saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<NoteEntity> noteOption)? initialzed,
    TResult? Function(String text)? bodyUpdated,
    TResult? Function(Color color)? colorChanged,
    TResult? Function()? saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<NoteEntity> noteOption)? initialzed,
    TResult Function(String text)? bodyUpdated,
    TResult Function(Color color)? colorChanged,
    TResult Function()? saved,
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
abstract class _$$InitialzedImplCopyWith<$Res> {
  factory _$$InitialzedImplCopyWith(
          _$InitialzedImpl value, $Res Function(_$InitialzedImpl) then) =
      __$$InitialzedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Option<NoteEntity> noteOption});
}

/// @nodoc
class __$$InitialzedImplCopyWithImpl<$Res>
    extends _$NotesFormEventCopyWithImpl<$Res, _$InitialzedImpl>
    implements _$$InitialzedImplCopyWith<$Res> {
  __$$InitialzedImplCopyWithImpl(
      _$InitialzedImpl _value, $Res Function(_$InitialzedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteOption = null,
  }) {
    return _then(_$InitialzedImpl(
      null == noteOption
          ? _value.noteOption
          : noteOption // ignore: cast_nullable_to_non_nullable
              as Option<NoteEntity>,
    ));
  }
}

/// @nodoc

class _$InitialzedImpl implements Initialzed {
  const _$InitialzedImpl(this.noteOption);

  @override
  final Option<NoteEntity> noteOption;

  @override
  String toString() {
    return 'NotesFormEvent.initialzed(noteOption: $noteOption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialzedImpl &&
            (identical(other.noteOption, noteOption) ||
                other.noteOption == noteOption));
  }

  @override
  int get hashCode => Object.hash(runtimeType, noteOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialzedImplCopyWith<_$InitialzedImpl> get copyWith =>
      __$$InitialzedImplCopyWithImpl<_$InitialzedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<NoteEntity> noteOption) initialzed,
    required TResult Function(String text) bodyUpdated,
    required TResult Function(Color color) colorChanged,
    required TResult Function() saved,
  }) {
    return initialzed(noteOption);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<NoteEntity> noteOption)? initialzed,
    TResult? Function(String text)? bodyUpdated,
    TResult? Function(Color color)? colorChanged,
    TResult? Function()? saved,
  }) {
    return initialzed?.call(noteOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<NoteEntity> noteOption)? initialzed,
    TResult Function(String text)? bodyUpdated,
    TResult Function(Color color)? colorChanged,
    TResult Function()? saved,
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
  const factory Initialzed(final Option<NoteEntity> noteOption) =
      _$InitialzedImpl;

  Option<NoteEntity> get noteOption;
  @JsonKey(ignore: true)
  _$$InitialzedImplCopyWith<_$InitialzedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BodyUpdatedImplCopyWith<$Res> {
  factory _$$BodyUpdatedImplCopyWith(
          _$BodyUpdatedImpl value, $Res Function(_$BodyUpdatedImpl) then) =
      __$$BodyUpdatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String text});
}

/// @nodoc
class __$$BodyUpdatedImplCopyWithImpl<$Res>
    extends _$NotesFormEventCopyWithImpl<$Res, _$BodyUpdatedImpl>
    implements _$$BodyUpdatedImplCopyWith<$Res> {
  __$$BodyUpdatedImplCopyWithImpl(
      _$BodyUpdatedImpl _value, $Res Function(_$BodyUpdatedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
  }) {
    return _then(_$BodyUpdatedImpl(
      null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$BodyUpdatedImpl implements BodyUpdated {
  const _$BodyUpdatedImpl(this.text);

  @override
  final String text;

  @override
  String toString() {
    return 'NotesFormEvent.bodyUpdated(text: $text)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BodyUpdatedImpl &&
            (identical(other.text, text) || other.text == text));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BodyUpdatedImplCopyWith<_$BodyUpdatedImpl> get copyWith =>
      __$$BodyUpdatedImplCopyWithImpl<_$BodyUpdatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<NoteEntity> noteOption) initialzed,
    required TResult Function(String text) bodyUpdated,
    required TResult Function(Color color) colorChanged,
    required TResult Function() saved,
  }) {
    return bodyUpdated(text);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<NoteEntity> noteOption)? initialzed,
    TResult? Function(String text)? bodyUpdated,
    TResult? Function(Color color)? colorChanged,
    TResult? Function()? saved,
  }) {
    return bodyUpdated?.call(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<NoteEntity> noteOption)? initialzed,
    TResult Function(String text)? bodyUpdated,
    TResult Function(Color color)? colorChanged,
    TResult Function()? saved,
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
  const factory BodyUpdated(final String text) = _$BodyUpdatedImpl;

  String get text;
  @JsonKey(ignore: true)
  _$$BodyUpdatedImplCopyWith<_$BodyUpdatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ColorChangedImplCopyWith<$Res> {
  factory _$$ColorChangedImplCopyWith(
          _$ColorChangedImpl value, $Res Function(_$ColorChangedImpl) then) =
      __$$ColorChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Color color});
}

/// @nodoc
class __$$ColorChangedImplCopyWithImpl<$Res>
    extends _$NotesFormEventCopyWithImpl<$Res, _$ColorChangedImpl>
    implements _$$ColorChangedImplCopyWith<$Res> {
  __$$ColorChangedImplCopyWithImpl(
      _$ColorChangedImpl _value, $Res Function(_$ColorChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? color = null,
  }) {
    return _then(_$ColorChangedImpl(
      null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
    ));
  }
}

/// @nodoc

class _$ColorChangedImpl implements ColorChanged {
  const _$ColorChangedImpl(this.color);

  @override
  final Color color;

  @override
  String toString() {
    return 'NotesFormEvent.colorChanged(color: $color)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ColorChangedImpl &&
            (identical(other.color, color) || other.color == color));
  }

  @override
  int get hashCode => Object.hash(runtimeType, color);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ColorChangedImplCopyWith<_$ColorChangedImpl> get copyWith =>
      __$$ColorChangedImplCopyWithImpl<_$ColorChangedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<NoteEntity> noteOption) initialzed,
    required TResult Function(String text) bodyUpdated,
    required TResult Function(Color color) colorChanged,
    required TResult Function() saved,
  }) {
    return colorChanged(color);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<NoteEntity> noteOption)? initialzed,
    TResult? Function(String text)? bodyUpdated,
    TResult? Function(Color color)? colorChanged,
    TResult? Function()? saved,
  }) {
    return colorChanged?.call(color);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<NoteEntity> noteOption)? initialzed,
    TResult Function(String text)? bodyUpdated,
    TResult Function(Color color)? colorChanged,
    TResult Function()? saved,
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
  const factory ColorChanged(final Color color) = _$ColorChangedImpl;

  Color get color;
  @JsonKey(ignore: true)
  _$$ColorChangedImplCopyWith<_$ColorChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SavedImplCopyWith<$Res> {
  factory _$$SavedImplCopyWith(
          _$SavedImpl value, $Res Function(_$SavedImpl) then) =
      __$$SavedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SavedImplCopyWithImpl<$Res>
    extends _$NotesFormEventCopyWithImpl<$Res, _$SavedImpl>
    implements _$$SavedImplCopyWith<$Res> {
  __$$SavedImplCopyWithImpl(
      _$SavedImpl _value, $Res Function(_$SavedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SavedImpl implements Saved {
  const _$SavedImpl();

  @override
  String toString() {
    return 'NotesFormEvent.saved()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SavedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<NoteEntity> noteOption) initialzed,
    required TResult Function(String text) bodyUpdated,
    required TResult Function(Color color) colorChanged,
    required TResult Function() saved,
  }) {
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Option<NoteEntity> noteOption)? initialzed,
    TResult? Function(String text)? bodyUpdated,
    TResult? Function(Color color)? colorChanged,
    TResult? Function()? saved,
  }) {
    return saved?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<NoteEntity> noteOption)? initialzed,
    TResult Function(String text)? bodyUpdated,
    TResult Function(Color color)? colorChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved();
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
  const factory Saved() = _$SavedImpl;
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
abstract class _$$NotesFormStateImplCopyWith<$Res>
    implements $NotesFormStateCopyWith<$Res> {
  factory _$$NotesFormStateImplCopyWith(_$NotesFormStateImpl value,
          $Res Function(_$NotesFormStateImpl) then) =
      __$$NotesFormStateImplCopyWithImpl<$Res>;
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
class __$$NotesFormStateImplCopyWithImpl<$Res>
    extends _$NotesFormStateCopyWithImpl<$Res, _$NotesFormStateImpl>
    implements _$$NotesFormStateImplCopyWith<$Res> {
  __$$NotesFormStateImplCopyWithImpl(
      _$NotesFormStateImpl _value, $Res Function(_$NotesFormStateImpl) _then)
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
    return _then(_$NotesFormStateImpl(
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

class _$NotesFormStateImpl implements _NotesFormState {
  const _$NotesFormStateImpl(
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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotesFormStateImpl &&
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
  _$$NotesFormStateImplCopyWith<_$NotesFormStateImpl> get copyWith =>
      __$$NotesFormStateImplCopyWithImpl<_$NotesFormStateImpl>(
          this, _$identity);
}

abstract class _NotesFormState implements NotesFormState {
  const factory _NotesFormState(
      {required final bool showErrorMessages,
      required final bool isSaving,
      required final bool isEditing,
      required final NoteEntity note,
      required final Option<Either<NoteFailure, Unit>>
          savedOrFailureOption}) = _$NotesFormStateImpl;

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
  _$$NotesFormStateImplCopyWith<_$NotesFormStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
