import 'dart:convert';
import 'package:weather_api/weather_api.dart';
import 'package:weather_app/service/repositories/shared_preferences_repository.dart';

abstract class _StorageKeys {
  static const forecastKey = 'forecastKey';
}

class WeatherRepository {
  const WeatherRepository({
    required WeatherApi weatherApi,
    required SharedPreferencesRepository storageRepository,
  })  : _weatherApi = weatherApi,
        _storageRepository = storageRepository;

  final WeatherApi _weatherApi;
  final SharedPreferencesRepository _storageRepository;

  Future<Iterable<PlaceViewModel>> receivePlaces(String request) =>
      _weatherApi.receivePlaces(request);

  Future<ForecastWeatherViewModel> receiveWeatherForecast(
    PlaceViewModel place,
  ) async {
    final placeString = json.encode(place.toJson());
    _storageRepository.save(
      data: placeString,
      key: _StorageKeys.forecastKey,
    );

    return _weatherApi.receiveWeatherForecast(place);
  }

  Future<ForecastWeatherViewModel> receiveSavedWeatherForecast() async {
    final placeString =
        await _storageRepository.receive(key: _StorageKeys.forecastKey);

    if (placeString == null) return _receiveDefaultPlaceForecast();

    final savedPlace = PlaceViewModel.fromJson(json.decode(placeString));
    return receiveWeatherForecast(savedPlace);
  }

  Future<ForecastWeatherViewModel> _receiveDefaultPlaceForecast() async {
    const defaultPlace = PlaceViewModel(
      name: 'Santa Monica',
      lat: 34.0194704,
      lon: -118.491227,
      country: 'US',
      state: 'California',
    );

    return receiveWeatherForecast(defaultPlace);
  }
}
