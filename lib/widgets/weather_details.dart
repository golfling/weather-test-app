import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/blocs/forecast/forecast_bloc.dart';
import 'package:weather_app/mapper/date_mapper.dart';

class WeatherDetails extends StatelessWidget {
  const WeatherDetails({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final colorScheme = theme.colorScheme;
    final textTheme = theme.textTheme;
    final currentWeather = context
        .select((ForecastBloc bloc) => bloc.state.forecast?.currentWeather);

    return DecoratedBox(
      decoration: BoxDecoration(
        border: Border(
          left: BorderSide(
            color: colorScheme.primary,
          ),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(left: 8),
        child: Wrap(
          spacing: 16,
          children: [
            Text(
              'Wind speed: ${currentWeather?.windSpeed}m/s',
              style: textTheme.bodyMedium!.copyWith(
                color: colorScheme.onTertiaryContainer,
              ),
            ),
            Text(
              'Pressure: ${currentWeather?.pressure}hPa',
              style: textTheme.bodyMedium!.copyWith(
                color: colorScheme.onTertiaryContainer,
              ),
            ),
            Text(
              'Humidity: ${currentWeather?.humidity}%',
              style: textTheme.bodyMedium!.copyWith(
                color: colorScheme.onTertiaryContainer,
              ),
            ),
            Text(
              'Visibility: ${currentWeather?.visibility}m',
              style: textTheme.bodyMedium!.copyWith(
                color: colorScheme.onTertiaryContainer,
              ),
            ),
            Text(
              'Sunrise: ${currentWeather?.sunrise.tohhmm}',
              style: textTheme.bodyMedium!.copyWith(
                color: colorScheme.onTertiaryContainer,
              ),
            ),
            Text(
              'Sunset: ${currentWeather?.sunset.tohhmm}',
              style: textTheme.bodyMedium!.copyWith(
                color: colorScheme.onTertiaryContainer,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
