import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/blocs/forecast/forecast_bloc.dart';
import 'package:weather_app/widgets/weather_details.dart';
import 'package:weather_app/mapper/weather_mapper.dart';
import 'package:weather_app/mapper/date_mapper.dart';

class CurrentForecastCard extends StatelessWidget {
  const CurrentForecastCard({super.key});

  @override
  Widget build(BuildContext context) {
    final forecast = context.select((ForecastBloc bloc) => bloc.state.forecast);
    final currentWeather = forecast?.currentWeather;
    final theme = Theme.of(context);
    final colorScheme = theme.colorScheme;
    final textTheme = theme.textTheme;

    return SizedBox(
      width: double.infinity,
      child: DecoratedBox(
        decoration: BoxDecoration(
          color: colorScheme.tertiaryContainer,
          borderRadius: const BorderRadius.all(
            Radius.circular(16),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                currentWeather?.dt.toMMMddhhmm ?? '',
                style: textTheme.bodySmall!.copyWith(
                  color: theme.disabledColor,
                  fontWeight: FontWeight.w600,
                ),
              ),
              Text(
                '${forecast?.locationName}, ${forecast?.country}',
                style: textTheme.headlineSmall!
                    .copyWith(fontWeight: FontWeight.bold),
              ),
              Row(
                children: [
                  Icon(
                    WeatherMapper.iconDataFromConditions(
                      currentWeather?.weather.weatherConditions,
                    ),
                    size: 40,
                  ),
                  const SizedBox(width: 8),
                  Text(
                    '${currentWeather?.temp.toString()}°C',
                    style: textTheme.headlineMedium,
                  ),
                ],
              ),
              Text(
                'Feels like ${currentWeather?.feelsLike.toString()}°C',
                style: textTheme.bodyMedium!.copyWith(
                  color: colorScheme.onTertiaryContainer,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8),
              const WeatherDetails(),
            ],
          ),
        ),
      ),
    );
  }
}
