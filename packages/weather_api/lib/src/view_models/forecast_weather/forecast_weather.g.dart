// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'forecast_weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ForecastWeatherViewModel _$$_ForecastWeatherViewModelFromJson(
        Map<String, dynamic> json) =>
    _$_ForecastWeatherViewModel(
      country: json['country'] as String,
      locationName: json['locationName'] as String,
      updatedTime: DateTime.parse(json['updatedTime'] as String),
      timezone: json['timezone'] as String,
      timezoneOffset: json['timezoneOffset'] as int,
      currentWeather: CurrentViewModel.fromJson(
          json['currentWeather'] as Map<String, dynamic>),
      hourly: (json['hourly'] as List<dynamic>)
          .map((e) => HourlyViewModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      daily: (json['daily'] as List<dynamic>)
          .map((e) => DailyViewModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ForecastWeatherViewModelToJson(
        _$_ForecastWeatherViewModel instance) =>
    <String, dynamic>{
      'country': instance.country,
      'locationName': instance.locationName,
      'updatedTime': instance.updatedTime.toIso8601String(),
      'timezone': instance.timezone,
      'timezoneOffset': instance.timezoneOffset,
      'currentWeather': instance.currentWeather,
      'hourly': instance.hourly,
      'daily': instance.daily,
    };

_$_CurrentViewModel _$$_CurrentViewModelFromJson(Map<String, dynamic> json) =>
    _$_CurrentViewModel(
      dt: DateTime.parse(json['dt'] as String),
      sunrise: DateTime.parse(json['sunrise'] as String),
      sunset: DateTime.parse(json['sunset'] as String),
      temp: json['temp'] as int,
      feelsLike: json['feelsLike'] as int,
      pressure: json['pressure'] as int,
      humidity: json['humidity'] as int,
      clouds: json['clouds'] as int,
      visibility: json['visibility'] as int,
      windSpeed: (json['windSpeed'] as num).toDouble(),
      weather:
          WeatherViewModel.fromJson(json['weather'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CurrentViewModelToJson(_$_CurrentViewModel instance) =>
    <String, dynamic>{
      'dt': instance.dt.toIso8601String(),
      'sunrise': instance.sunrise.toIso8601String(),
      'sunset': instance.sunset.toIso8601String(),
      'temp': instance.temp,
      'feelsLike': instance.feelsLike,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
      'clouds': instance.clouds,
      'visibility': instance.visibility,
      'windSpeed': instance.windSpeed,
      'weather': instance.weather,
    };

_$_HourlyViewModel _$$_HourlyViewModelFromJson(Map<String, dynamic> json) =>
    _$_HourlyViewModel(
      dt: DateTime.parse(json['dt'] as String),
      temp: json['temp'] as int,
      feelsLike: json['feelsLike'] as int,
      pressure: json['pressure'] as int,
      humidity: json['humidity'] as int,
      clouds: json['clouds'] as int,
      visibility: json['visibility'] as int,
      windSpeed: (json['windSpeed'] as num).toDouble(),
      weather:
          WeatherViewModel.fromJson(json['weather'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_HourlyViewModelToJson(_$_HourlyViewModel instance) =>
    <String, dynamic>{
      'dt': instance.dt.toIso8601String(),
      'temp': instance.temp,
      'feelsLike': instance.feelsLike,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
      'clouds': instance.clouds,
      'visibility': instance.visibility,
      'windSpeed': instance.windSpeed,
      'weather': instance.weather,
    };

_$_DailyViewModel _$$_DailyViewModelFromJson(Map<String, dynamic> json) =>
    _$_DailyViewModel(
      dt: DateTime.parse(json['dt'] as String),
      sunrise: DateTime.parse(json['sunrise'] as String),
      sunset: DateTime.parse(json['sunset'] as String),
      day: json['day'] as String,
      month: json['month'] as String,
      weekday: json['weekday'] as String,
      pressure: json['pressure'] as int,
      humidity: json['humidity'] as int,
      clouds: json['clouds'] as int,
      tempDay: json['tempDay'] as int,
      tempNight: json['tempNight'] as int,
      tempMax: json['tempMax'] as int,
      tempMin: json['tempMin'] as int,
      weather:
          WeatherViewModel.fromJson(json['weather'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DailyViewModelToJson(_$_DailyViewModel instance) =>
    <String, dynamic>{
      'dt': instance.dt.toIso8601String(),
      'sunrise': instance.sunrise.toIso8601String(),
      'sunset': instance.sunset.toIso8601String(),
      'day': instance.day,
      'month': instance.month,
      'weekday': instance.weekday,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
      'clouds': instance.clouds,
      'tempDay': instance.tempDay,
      'tempNight': instance.tempNight,
      'tempMax': instance.tempMax,
      'tempMin': instance.tempMin,
      'weather': instance.weather,
    };

_$_WeatherViewModel _$$_WeatherViewModelFromJson(Map<String, dynamic> json) =>
    _$_WeatherViewModel(
      id: json['id'] as int,
      weatherConditions:
          $enumDecode(_$WeatherConditionsEnumMap, json['weatherConditions']),
      description: json['description'] as String,
      icon: json['icon'] as String,
    );

Map<String, dynamic> _$$_WeatherViewModelToJson(_$_WeatherViewModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'weatherConditions':
          _$WeatherConditionsEnumMap[instance.weatherConditions]!,
      'description': instance.description,
      'icon': instance.icon,
    };

const _$WeatherConditionsEnumMap = {
  WeatherConditions.clear: 'clear',
  WeatherConditions.clouds: 'clouds',
  WeatherConditions.rain: 'rain',
  WeatherConditions.thunderstorm: 'thunderstorm',
  WeatherConditions.snow: 'snow',
  WeatherConditions.fog: 'fog',
  WeatherConditions.windy: 'windy',
  WeatherConditions.tornado: 'tornado',
  WeatherConditions.unknown: 'unknown',
};
