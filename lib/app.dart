import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weather_app/blocs/forecast/forecast_bloc.dart';
import 'package:weather_app/service/repositories/weather_repository.dart';
import 'package:weather_app/blocs/search/search_bloc.dart';
import 'package:weather_app/screens/weather_page.dart';
import 'package:weather_app/constants/theme.dart';
import 'package:open_weather_api/open_weather_api.dart';
import 'package:weather_app/service/repositories/shared_preferences_repository.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider(
      create: (context) => WeatherRepository(
        weatherApi: OpenWeatherApi(),
        storageRepository: SharedPreferencesRepository(),
      ),
      child: MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => ForecastBloc(
              repository: context.read<WeatherRepository>(),
            )..add(const ForecastEventInitialized()),
          ),
          BlocProvider(
            create: (context) => SearchBloc(
              repository: context.read<WeatherRepository>(),
            ),
          ),
        ],
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: AppTheme.light,
          home: const WeatherPage(),
        ),
      ),
    );
  }
}
