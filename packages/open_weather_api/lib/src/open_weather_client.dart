import 'package:open_weather_api/src/models/models.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:weather_api/weather_api.dart';

class OpenWeatherClient {
  static const _apiKey = 'fedfada72169cd289f56ae76b817ec89';

  static const _baseUrl = 'api.openweathermap.org';

  // Search coordinates by location name
  // API: https://openweathermap.org/api/geocoding-api
  Future<Iterable<PlaceModel>> receivePlaces(String request) async {
    try {
      final uri = Uri.http(
        _baseUrl,
        '/geo/1.0/direct',
        <String, String>{
          'q': request,
          'limit': '6',
          'appid': _apiKey,
        },
      );

      final response = await http.get(uri);
      if (response.statusCode == 200) {
        final List<dynamic> body = json.decode(response.body);
        return contactsFromJson(body);
      } else {
        throw WeatherApiFailure(
          message: response.body,
          statusCode: response.statusCode,
        );
      }
    } on http.ClientException catch (error, stackTrace) {
      Error.throwWithStackTrace(
        WeatherApiFailure(message: error.message),
        stackTrace,
      );
    } on Object {
      rethrow;
    }
  }

  // To get access to current weather, hourly forecast for 48 hours, daily forecast for 7 days.
  // API: https://openweathermap.org/api/one-call-api
  Future<ForecastWeatherModel> receiveForecast({
    required double lat,
    required double lon,
    String lang = 'en',
    String units = 'metric',
  }) async {
    try {
      final uri = Uri.https(
        _baseUrl,
        'data/2.5/onecall',
        <String, String>{
          'lat': lat.toString(),
          'lon': lon.toString(),
          'exclude': 'minutely,alerts',
          'units': units,
          'lang': lang,
          'appid': _apiKey,
        },
      );

      final response = await http.get(uri);
      if (response.statusCode == 200) {
        final body = json.decode(response.body);
        return ForecastWeatherModel.fromJson(body);
      } else {
        throw WeatherApiFailure(
          message: response.body,
          statusCode: response.statusCode,
        );
      }
    } on http.ClientException catch (error, stackTrace) {
      Error.throwWithStackTrace(
        WeatherApiFailure(message: error.message),
        stackTrace,
      );
    } on Object {
      rethrow;
    }
  }
}
