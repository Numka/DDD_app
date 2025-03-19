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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NoteEntity {
  UniqueId get id => throw _privateConstructorUsedError;
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
  $Res call({UniqueId id, NoteBodyText noteBodyText, NoteColor noteColor});
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
    Object? id = null,
    Object? noteBodyText = null,
    Object? noteColor = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
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
abstract class _$$NoteEntityImplCopyWith<$Res>
    implements $NoteEntityCopyWith<$Res> {
  factory _$$NoteEntityImplCopyWith(
          _$NoteEntityImpl value, $Res Function(_$NoteEntityImpl) then) =
      __$$NoteEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UniqueId id, NoteBodyText noteBodyText, NoteColor noteColor});
}

/// @nodoc
class __$$NoteEntityImplCopyWithImpl<$Res>
    extends _$NoteEntityCopyWithImpl<$Res, _$NoteEntityImpl>
    implements _$$NoteEntityImplCopyWith<$Res> {
  __$$NoteEntityImplCopyWithImpl(
      _$NoteEntityImpl _value, $Res Function(_$NoteEntityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? noteBodyText = null,
    Object? noteColor = null,
  }) {
    return _then(_$NoteEntityImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as UniqueId,
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

class _$NoteEntityImpl extends _NoteEntity {
  const _$NoteEntityImpl(
      {required this.id, required this.noteBodyText, required this.noteColor})
      : super._();

  @override
  final UniqueId id;
  @override
  final NoteBodyText noteBodyText;
  @override
  final NoteColor noteColor;

  @override
  String toString() {
    return 'NoteEntity(id: $id, noteBodyText: $noteBodyText, noteColor: $noteColor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoteEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.noteBodyText, noteBodyText) ||
                other.noteBodyText == noteBodyText) &&
            (identical(other.noteColor, noteColor) ||
                other.noteColor == noteColor));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, noteBodyText, noteColor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoteEntityImplCopyWith<_$NoteEntityImpl> get copyWith =>
      __$$NoteEntityImplCopyWithImpl<_$NoteEntityImpl>(this, _$identity);
}

abstract class _NoteEntity extends NoteEntity {
  const factory _NoteEntity(
      {required final UniqueId id,
      required final NoteBodyText noteBodyText,
      required final NoteColor noteColor}) = _$NoteEntityImpl;
  const _NoteEntity._() : super._();

  @override
  UniqueId get id;
  @override
  NoteBodyText get noteBodyText;
  @override
  NoteColor get noteColor;
  @override
  @JsonKey(ignore: true)
  _$$NoteEntityImplCopyWith<_$NoteEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
