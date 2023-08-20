import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/blocs/forecast/forecast_bloc.dart';
import 'package:weather_app/screens/forecast_views/forecast.dart';

class ForecastView extends StatelessWidget {
  const ForecastView({super.key});

  @override
  Widget build(BuildContext context) {
    final status = context.select((ForecastBloc bloc) => bloc.state.status);

    switch (status) {
      case ForecastStatus.loading:
        return const Expanded(
          child: Center(
            child: ForecastLoadingView(),
          ),
        );
      case ForecastStatus.loaded:
        return const ForecastLoadedView();
      case ForecastStatus.failure:
        return const Expanded(
          child: Center(
            child: ForecastFailureView(),
          ),
        );
    }
  }
}
