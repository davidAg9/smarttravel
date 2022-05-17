// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_STAddress _$$_STAddressFromJson(Map<String, dynamic> json) => _$_STAddress(
      description: json['description'] as String,
      longitude: (json['longitude'] as num).toDouble(),
      latitude: (json['latitude'] as num).toDouble(),
    );

Map<String, dynamic> _$$_STAddressToJson(_$_STAddress instance) =>
    <String, dynamic>{
      'description': instance.description,
      'longitude': instance.longitude,
      'latitude': instance.latitude,
    };
