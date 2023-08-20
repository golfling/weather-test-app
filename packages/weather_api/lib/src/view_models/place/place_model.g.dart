// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'place_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PlaceViewModel _$$_PlaceViewModelFromJson(Map<String, dynamic> json) =>
    _$_PlaceViewModel(
      name: json['name'] as String,
      ruName: json['ruName'] as String?,
      lat: (json['lat'] as num).toDouble(),
      lon: (json['lon'] as num).toDouble(),
      country: json['country'] as String,
      state: json['state'] as String?,
    );

Map<String, dynamic> _$$_PlaceViewModelToJson(_$_PlaceViewModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'ruName': instance.ruName,
      'lat': instance.lat,
      'lon': instance.lon,
      'country': instance.country,
      'state': instance.state,
    };
