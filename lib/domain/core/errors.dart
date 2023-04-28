import 'package:freezed_annotation/freezed_annotation.dart';

part 'errors.freezed.dart';

@freezed
abstract class ValueError<T> with _$ValueError<T> {
  const factory ValueError.unexpected({
    required String failedValue,
  }) = Unexpected<T>;
}
