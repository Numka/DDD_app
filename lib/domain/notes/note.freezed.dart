// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NoteEntity {
  NoteBodyText get noteBodyText => throw _privateConstructorUsedError;
  NoteColor get noteColor => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $NoteEntityCopyWith<NoteEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoteEntityCopyWith<$Res> {
  factory $NoteEntityCopyWith(
          NoteEntity value, $Res Function(NoteEntity) then) =
      _$NoteEntityCopyWithImpl<$Res, NoteEntity>;
  @useResult
  $Res call({NoteBodyText noteBodyText, NoteColor noteColor});
}

/// @nodoc
class _$NoteEntityCopyWithImpl<$Res, $Val extends NoteEntity>
    implements $NoteEntityCopyWith<$Res> {
  _$NoteEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteBodyText = null,
    Object? noteColor = null,
  }) {
    return _then(_value.copyWith(
      noteBodyText: null == noteBodyText
          ? _value.noteBodyText
          : noteBodyText // ignore: cast_nullable_to_non_nullable
              as NoteBodyText,
      noteColor: null == noteColor
          ? _value.noteColor
          : noteColor // ignore: cast_nullable_to_non_nullable
              as NoteColor,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NoteEntityCopyWith<$Res>
    implements $NoteEntityCopyWith<$Res> {
  factory _$$_NoteEntityCopyWith(
          _$_NoteEntity value, $Res Function(_$_NoteEntity) then) =
      __$$_NoteEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({NoteBodyText noteBodyText, NoteColor noteColor});
}

/// @nodoc
class __$$_NoteEntityCopyWithImpl<$Res>
    extends _$NoteEntityCopyWithImpl<$Res, _$_NoteEntity>
    implements _$$_NoteEntityCopyWith<$Res> {
  __$$_NoteEntityCopyWithImpl(
      _$_NoteEntity _value, $Res Function(_$_NoteEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteBodyText = null,
    Object? noteColor = null,
  }) {
    return _then(_$_NoteEntity(
      noteBodyText: null == noteBodyText
          ? _value.noteBodyText
          : noteBodyText // ignore: cast_nullable_to_non_nullable
              as NoteBodyText,
      noteColor: null == noteColor
          ? _value.noteColor
          : noteColor // ignore: cast_nullable_to_non_nullable
              as NoteColor,
    ));
  }
}

/// @nodoc

class _$_NoteEntity implements _NoteEntity {
  const _$_NoteEntity({required this.noteBodyText, required this.noteColor});

  @override
  final NoteBodyText noteBodyText;
  @override
  final NoteColor noteColor;

  @override
  String toString() {
    return 'NoteEntity(noteBodyText: $noteBodyText, noteColor: $noteColor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NoteEntity &&
            (identical(other.noteBodyText, noteBodyText) ||
                other.noteBodyText == noteBodyText) &&
            (identical(other.noteColor, noteColor) ||
                other.noteColor == noteColor));
  }

  @override
  int get hashCode => Object.hash(runtimeType, noteBodyText, noteColor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NoteEntityCopyWith<_$_NoteEntity> get copyWith =>
      __$$_NoteEntityCopyWithImpl<_$_NoteEntity>(this, _$identity);
}

abstract class _NoteEntity implements NoteEntity {
  const factory _NoteEntity(
      {required final NoteBodyText noteBodyText,
      required final NoteColor noteColor}) = _$_NoteEntity;

  @override
  NoteBodyText get noteBodyText;
  @override
  NoteColor get noteColor;
  @override
  @JsonKey(ignore: true)
  _$$_NoteEntityCopyWith<_$_NoteEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
