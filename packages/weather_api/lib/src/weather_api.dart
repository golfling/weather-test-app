import 'package:weather_api/src/view_models/view_models.dart';

abstract class WeatherApi {
  const WeatherApi();

  Future<Iterable<PlaceViewModel>> receivePlaces(String request);

  Future<ForecastWeatherViewModel> receiveWeatherForecast(PlaceViewModel place);
}
