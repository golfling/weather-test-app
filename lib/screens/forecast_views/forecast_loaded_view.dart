import 'package:flutter/material.dart';
import 'package:weather_app/widgets/widgets.dart';

class ForecastLoadedView extends StatelessWidget {
  const ForecastLoadedView({super.key});
  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        CurrentForecastCard(),
        SizedBox(height: 16),
        DailyForecastCard(),
      ],
    );
  }
}
