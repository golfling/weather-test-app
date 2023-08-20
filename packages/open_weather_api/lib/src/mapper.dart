import 'package:open_weather_api/open_weather_api.dart';
import 'package:weather_api/weather_api.dart';

abstract class Mapper {
  static Iterable<PlaceViewModel> mapPlaces(Iterable<PlaceModel> places) {
    return places.map(
      (place) => PlaceViewModel(
        name: place.name,
        ruName: place.localNames.ru,
        lat: place.lat,
        lon: place.lon,
        country: place.country,
        state: place.state,
      ),
    );
  }

  static ForecastWeatherViewModel mapForecast({
    required ForecastWeatherModel forecast,
    required PlaceViewModel place,
  }) {
    return ForecastWeatherViewModel(
      country: place.country,
      locationName: place.name,
      updatedTime: DateTime.now(),
      daily: forecast.daily
          .map(
            (daily) => DailyViewModel(
              dt: DateTime.fromMillisecondsSinceEpoch(
                (daily.dt + forecast.timezoneOffset) * 1000,
                isUtc: true,
              ),
              sunrise: DateTime.fromMillisecondsSinceEpoch(
                (daily.sunrise + forecast.timezoneOffset) * 1000,
                isUtc: true,
              ),
              sunset: DateTime.fromMillisecondsSinceEpoch(
                (daily.sunset + forecast.timezoneOffset) * 1000,
                isUtc: true,
              ),
              tempDay: daily.temp.day.round(),
              tempNight: daily.temp.night.round(),
              weather: WeatherViewModel(
                id: daily.weather.first.id,
                weatherConditions: daily.weather.first.main.toCondition,
                description:
                    StringExtension(daily.weather.first.description).capitalize,
                icon: daily.weather.first.icon,
              ),
              month: DateTimeExtension(DateTime.fromMillisecondsSinceEpoch(
                (daily.dt + forecast.timezoneOffset) * 1000,
                isUtc: true,
              )).receiveMonth,
              weekday: DateTimeExtension(
                DateTime.fromMillisecondsSinceEpoch(
                  (daily.dt + forecast.timezoneOffset) * 1000,
                  isUtc: true,
                ),
              ).receiveWeekday,
              day: DateTime.fromMillisecondsSinceEpoch(
                (daily.dt + forecast.timezoneOffset) * 1000,
                isUtc: true,
              ).day.toString(),
              pressure: daily.pressure,
              humidity: daily.humidity,
              clouds: daily.clouds,
              tempMax: daily.temp.max.round(),
              tempMin: daily.temp.min.round(),
            ),
          )
          .toList(),
      hourly: forecast.hourly
          .map(
            (hourly) => HourlyViewModel(
              weather: WeatherViewModel(
                id: hourly.weather.first.id,
                weatherConditions: hourly.weather.first.main.toCondition,
                description: StringExtension(hourly.weather.first.description)
                    .capitalize,
                icon: hourly.weather.first.icon,
              ),
              dt: DateTime.fromMillisecondsSinceEpoch(
                (hourly.dt + forecast.timezoneOffset) * 1000,
                isUtc: true,
              ),
              feelsLike: hourly.feelsLike.round(),
              temp: hourly.temp.round(),
              pressure: hourly.pressure,
              humidity: hourly.humidity,
              clouds: hourly.clouds,
              visibility: hourly.visibility,
              windSpeed: hourly.windSpeed,
            ),
          )
          .toList(),
      currentWeather: CurrentViewModel(
        clouds: forecast.currentWeather.clouds,
        feelsLike: forecast.currentWeather.feelsLike.round(),
        dt: DateTime.fromMillisecondsSinceEpoch(
          (forecast.currentWeather.dt + forecast.timezoneOffset) * 1000,
          isUtc: true,
        ),
        humidity: forecast.currentWeather.humidity,
        pressure: forecast.currentWeather.pressure,
        sunrise: DateTime.fromMillisecondsSinceEpoch(
          (forecast.currentWeather.sunrise + forecast.timezoneOffset) * 1000,
          isUtc: true,
        ),
        sunset: DateTime.fromMillisecondsSinceEpoch(
          (forecast.currentWeather.sunset + forecast.timezoneOffset) * 1000,
          isUtc: true,
        ),
        temp: forecast.currentWeather.temp.round(),
        visibility: forecast.currentWeather.visibility,
        weather: WeatherViewModel(
          id: forecast.currentWeather.weather.first.id,
          weatherConditions:
              forecast.currentWeather.weather.first.main.toCondition,
          description:
              StringExtension(forecast.currentWeather.weather.first.description)
                  .capitalize,
          icon: forecast.currentWeather.weather.first.icon,
        ),
        windSpeed: forecast.currentWeather.windSpeed,
      ),
      timezone: forecast.timezone,
      timezoneOffset: forecast.timezoneOffset,
    );
  }
}

extension DateTimeExtension on DateTime {
  String get receiveMonth {
    switch (month) {
      case 1:
        return 'Jan';
      case 2:
        return 'Feb';
      case 3:
        return 'Mar';
      case 4:
        return 'Apr';
      case 5:
        return 'May';
      case 6:
        return 'Jun';
      case 7:
        return 'Jul';
      case 8:
        return 'Aug';
      case 9:
        return 'Sept';
      case 10:
        return 'Oct';
      case 11:
        return 'Nov';
      case 12:
        return 'Dec';
      default:
        return 'Month';
    }
  }

  String get receiveWeekday {
    switch (weekday) {
      case 1:
        return 'Mon';
      case 2:
        return 'Tue';
      case 3:
        return 'Wed';
      case 4:
        return 'Thu';
      case 5:
        return 'Fri';
      case 6:
        return 'Sat';
      case 7:
        return 'Sun';
      default:
        return 'Weekday';
    }
  }
}

extension on WeatherStates {
  WeatherConditions get toCondition {
    switch (this) {
      case WeatherStates.thunderstorm:
        return WeatherConditions.clear;
      case WeatherStates.rain:
      case WeatherStates.drizzle:
        return WeatherConditions.rain;
      case WeatherStates.snow:
        return WeatherConditions.snow;
      case WeatherStates.clear:
        return WeatherConditions.clear;
      case WeatherStates.clouds:
        return WeatherConditions.clouds;
      case WeatherStates.mist:
      case WeatherStates.fog:
      case WeatherStates.smoke:
      case WeatherStates.haze:
      case WeatherStates.dust:
      case WeatherStates.sand:
      case WeatherStates.ash:
        return WeatherConditions.fog;
      case WeatherStates.squall:
        return WeatherConditions.windy;
      case WeatherStates.tornado:
        return WeatherConditions.tornado;
      case WeatherStates.unknown:
        return WeatherConditions.unknown;
    }
  }
}

extension StringExtension on String {
  String get capitalize {
    if (isEmpty || this == '') {
      return '';
    }
    return '${this[0].toUpperCase()}${substring(1).toLowerCase()}';
  }
}
