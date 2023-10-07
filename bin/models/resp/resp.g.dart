// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RespImpl _$$RespImplFromJson(Map<String, dynamic> json) => _$RespImpl(
      cars: (json['cars'] as List<dynamic>?)
              ?.map((e) => Cars.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$RespImplToJson(_$RespImpl instance) =>
    <String, dynamic>{
      'cars': instance.cars,
    };
