// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NoteDtoImpl _$$NoteDtoImplFromJson(Map<String, dynamic> json) =>
    _$NoteDtoImpl(
      body: json['body'] as String,
      color: (json['color'] as num).toInt(),
      serverTimeStamp: const ServerTimestampConverter()
          .fromJson(json['serverTimeStamp'] as Object),
    );

Map<String, dynamic> _$$NoteDtoImplToJson(_$NoteDtoImpl instance) =>
    <String, dynamic>{
      'body': instance.body,
      'color': instance.color,
      'serverTimeStamp':
          const ServerTimestampConverter().toJson(instance.serverTimeStamp),
    };
