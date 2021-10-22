// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lwm2m_repr.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SenMLRepr _$$_SenMLReprFromJson(Map<String, dynamic> json) => _$_SenMLRepr(
      json['bn'] as String? ?? '',
      json['n'] as String,
      json['v'] as String,
      json['attr'] as Map<String, dynamic>? ?? {},
    );

Map<String, dynamic> _$$_SenMLReprToJson(_$_SenMLRepr instance) =>
    <String, dynamic>{
      'bn': instance.baseName,
      'n': instance.name,
      'v': instance.value,
      'attr': instance.attributes,
    };
