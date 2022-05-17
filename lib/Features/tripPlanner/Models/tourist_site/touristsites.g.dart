// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'touristsites.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TouristSite _$$_TouristSiteFromJson(Map<String, dynamic> json) =>
    _$_TouristSite(
      id: json['id'] as String,
      name: json['name'] as String,
      country: json['country'] as String,
      image: json['image'] as String,
      description: json['description'] as String,
      estimatedSpendRate: (json['estimatedSpendRate'] as num).toDouble(),
      transportationAvg: (json['transportationAvg'] as num).toDouble(),
      longitude: (json['longitude'] as num).toDouble(),
      latitude: (json['latitude'] as num).toDouble(),
      link: json['link'] as String?,
      hotels: (json['hotels'] as List<dynamic>?)
          ?.map((e) => Hotel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TouristSiteToJson(_$_TouristSite instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'country': instance.country,
      'image': instance.image,
      'description': instance.description,
      'estimatedSpendRate': instance.estimatedSpendRate,
      'transportationAvg': instance.transportationAvg,
      'longitude': instance.longitude,
      'latitude': instance.latitude,
      'link': instance.link,
      'hotels': instance.hotels?.map((e) => e.toJson()).toList(),
    };
