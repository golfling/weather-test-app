import 'package:flutter/material.dart';
import 'package:weather_app/screens/forecast_views/forecast_view.dart';
import 'package:weather_app/widgets/place_dropdown_text_input.dart';
import 'package:weather_app/widgets/search_item.dart';

class WeatherPage extends StatelessWidget {
  const WeatherPage({super.key});

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    double horizontalWidth = screenWidth > 832 ? (screenWidth - 800) / 2 : 16;

    return SafeArea(
      child: Scaffold(
        body: CustomScrollView(
          slivers: [
            SliverFillRemaining(
              hasScrollBody: false,
              child: Padding(
                padding: EdgeInsets.symmetric(
                  vertical: 16,
                  horizontal: horizontalWidth,
                ),
                child: const Column(
                  children: [
                    WeatherCard(
                      child: PlaceDropdownTextInput(),
                    ),
                    SizedBox(height: 20),
                    ForecastView(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
