import 'package:open_weather_api/src/mapper.dart';
import 'package:open_weather_api/src/open_weather_client.dart';
import 'package:weather_api/weather_api.dart';

class OpenWeatherApi extends WeatherApi {
  OpenWeatherApi();

  final _client = OpenWeatherClient();

  @override
  Future<Iterable<PlaceViewModel>> receivePlaces(String request) async {
    final places = await _client.receivePlaces(request);
    final places1 = Mapper.mapPlaces(places);
    return places1;
  }

  @override
  Future<ForecastWeatherViewModel> receiveWeatherForecast(
    PlaceViewModel place,
  ) async {
    final forecast = await _client.receiveForecast(
      lat: place.lat,
      lon: place.lon,
    );

    return Mapper.mapForecast(
      forecast: forecast,
      place: place,
    );
  }
}
