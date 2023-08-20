import 'package:flutter/widgets.dart';
import 'package:weather_app/widgets/app_progress_indicator.dart';

class ForecastLoadingView extends StatelessWidget {
  const ForecastLoadingView({super.key});
  @override
  Widget build(BuildContext context) {
    return const AppProgressIndicator();
  }
}
