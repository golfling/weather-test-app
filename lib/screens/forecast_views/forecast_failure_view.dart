import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/blocs/forecast/forecast_bloc.dart';

class ForecastFailureView extends StatelessWidget {
  const ForecastFailureView({super.key});
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final textTheme = theme.textTheme;
    final colorScheme = theme.colorScheme;

    final errorMessage =
        context.select((ForecastBloc cubit) => cubit.state.errorMessage);

    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.error,
            color: colorScheme.error,
          ),
          const SizedBox(height: 8),
          Text(
            "Ouch! Something went wrong",
            style: textTheme.bodyLarge!.copyWith(fontWeight: FontWeight.w600),
            textAlign: TextAlign.center,
          ),
          RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: 'Error: ',
                  style: textTheme.bodySmall!
                      .copyWith(fontWeight: FontWeight.w700),
                ),
                TextSpan(
                  text: errorMessage ?? 'unknown',
                  style: textTheme.bodySmall,
                ),
              ],
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
