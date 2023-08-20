import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_api/src/view_models/weather_conditions/weather_conditions.dart';

part 'forecast_weather.freezed.dart';
part 'forecast_weather.g.dart';

@freezed
class ForecastWeatherViewModel with _$ForecastWeatherViewModel {
  const factory ForecastWeatherViewModel({
    required String country,
    required String locationName,
    required DateTime updatedTime,
    required String timezone,
    required int timezoneOffset,
    required CurrentViewModel currentWeather,
    required List<HourlyViewModel> hourly,
    required List<DailyViewModel> daily,
  }) = _ForecastWeatherViewModel;

  factory ForecastWeatherViewModel.fromJson(Map<String, dynamic> json) =>
      _$ForecastWeatherViewModelFromJson(json);
}

@freezed
class CurrentViewModel with _$CurrentViewModel {
  const factory CurrentViewModel({
    required DateTime dt,
    required DateTime sunrise,
    required DateTime sunset,
    required int temp,
    required int feelsLike,
    required int pressure,
    required int humidity,
    required int clouds,
    required int visibility,
    required double windSpeed,
    // required int windDeg,
    // required double windGust,
    required WeatherViewModel weather,
  }) = _CurrentViewModel;

  factory CurrentViewModel.fromJson(Map<String, dynamic> json) =>
      _$CurrentViewModelFromJson(json);
}

@freezed
class HourlyViewModel with _$HourlyViewModel {
  const factory HourlyViewModel({
    required DateTime dt,
    required int temp,
    required int feelsLike,
    required int pressure,
    required int humidity,
    required int clouds,
    required int visibility,
    required double windSpeed,
    // required int windDeg,
    // required double windGust,
    required WeatherViewModel weather,
  }) = _HourlyViewModel;

  factory HourlyViewModel.fromJson(Map<String, dynamic> json) =>
      _$HourlyViewModelFromJson(json);
}

@freezed
class DailyViewModel with _$DailyViewModel {
  const factory DailyViewModel({
    required DateTime dt,
    required DateTime sunrise,
    required DateTime sunset,
    required String day,
    required String month,
    required String weekday,
    required int pressure,
    required int humidity,
    required int clouds,
    required int tempDay,
    required int tempNight,
    required int tempMax,
    required int tempMin,
    required WeatherViewModel weather,
  }) = _DailyViewModel;

  factory DailyViewModel.fromJson(Map<String, dynamic> json) =>
      _$DailyViewModelFromJson(json);
}

@freezed
class WeatherViewModel with _$WeatherViewModel {
  const factory WeatherViewModel({
    required int id,
    required WeatherConditions weatherConditions,
    required String description,
    required String icon,
  }) = _WeatherViewModel;

  factory WeatherViewModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherViewModelFromJson(json);
}
