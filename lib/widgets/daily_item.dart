import 'package:weather_api/weather_api.dart';
import 'package:flutter/material.dart';
import 'package:weather_app/mapper/weather_mapper.dart';

class DailyItem extends StatelessWidget {
  const DailyItem({
    super.key,
    required this.dailyForecast,
  });

  final DailyViewModel dailyForecast;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
            '${dailyForecast.weekday}, ${dailyForecast.month} ${dailyForecast.day}'),
        Row(
          children: [
            Icon(
              WeatherMapper.iconDataFromConditions(
                dailyForecast.weather.weatherConditions,
              ),
              size: 20,
            ),
            const SizedBox(width: 8),
            Text('${dailyForecast.tempDay}°C / ${dailyForecast.tempNight}°C'),
          ],
        ),
      ],
    );
  }
}
