import 'package:flutter/material.dart';
import 'package:weather_api/weather_api.dart';
import 'package:weather_app/constants/weather_icons.dart';

abstract class WeatherMapper {
  static IconData iconDataFromConditions(WeatherConditions? conditions) {
    switch (conditions) {
      case WeatherConditions.clear:
        return WeatherIcons.sun;
      case WeatherConditions.clouds:
        return WeatherIcons.cloud;
      case WeatherConditions.fog:
        return WeatherIcons.fog;
      case WeatherConditions.rain:
        return WeatherIcons.rain;
      case WeatherConditions.snow:
        return WeatherIcons.snow;
      case WeatherConditions.thunderstorm:
        return WeatherIcons.cloud_flash;
      case WeatherConditions.tornado:
        return WeatherIcons.windy;
      case WeatherConditions.windy:
        return WeatherIcons.windy;
      default:
        return WeatherIcons.na;
    }
  }
}
