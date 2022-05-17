// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hotel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Hotel _$$_HotelFromJson(Map<String, dynamic> json) => _$_Hotel(
      name: json['name'] as String,
      link: json['link'] as String,
      price: (json['price'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_HotelToJson(_$_Hotel instance) => <String, dynamic>{
      'name': instance.name,
      'link': instance.link,
      'price': instance.price,
    };
