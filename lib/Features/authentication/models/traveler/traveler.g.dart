// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'traveler.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Traveler _$$_TravelerFromJson(Map<String, dynamic> json) => _$_Traveler(
      uid: json['uid'] as String,
      name: json['name'] as String,
      email: json['email'] as String,
      address: json['address'] == null
          ? null
          : STAddress.fromJson(json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TravelerToJson(_$_Traveler instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'name': instance.name,
      'email': instance.email,
      'address': instance.address?.toJson(),
    };
