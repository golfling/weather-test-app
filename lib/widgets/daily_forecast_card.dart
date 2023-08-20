import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/blocs/forecast/forecast_bloc.dart';
import 'package:weather_app/widgets/daily_item.dart';

class DailyForecastCard extends StatelessWidget {
  const DailyForecastCard({super.key});

  @override
  Widget build(BuildContext context) {
    final dailyForecast =
        context.select((ForecastBloc bloc) => bloc.state.forecast?.daily);
    final theme = Theme.of(context);
    final colorScheme = theme.colorScheme;

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
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: Column(
            children: dailyForecast != null
                ? dailyForecast
                    .map(
                      (item) => Padding(
                        padding: const EdgeInsets.symmetric(vertical: 8),
                        child: DailyItem(
                          dailyForecast: item,
                        ),
                      ),
                    )
                    .toList()
                : <Widget>[],
          ),
        ),
      ),
    );
  }
}
