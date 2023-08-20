// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ForecastWeatherViewModel _$ForecastWeatherViewModelFromJson(
    Map<String, dynamic> json) {
  return _ForecastWeatherViewModel.fromJson(json);
}

/// @nodoc
mixin _$ForecastWeatherViewModel {
  String get country => throw _privateConstructorUsedError;
  String get locationName => throw _privateConstructorUsedError;
  DateTime get updatedTime => throw _privateConstructorUsedError;
  String get timezone => throw _privateConstructorUsedError;
  int get timezoneOffset => throw _privateConstructorUsedError;
  CurrentViewModel get currentWeather => throw _privateConstructorUsedError;
  List<HourlyViewModel> get hourly => throw _privateConstructorUsedError;
  List<DailyViewModel> get daily => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastWeatherViewModelCopyWith<ForecastWeatherViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastWeatherViewModelCopyWith<$Res> {
  factory $ForecastWeatherViewModelCopyWith(ForecastWeatherViewModel value,
          $Res Function(ForecastWeatherViewModel) then) =
      _$ForecastWeatherViewModelCopyWithImpl<$Res, ForecastWeatherViewModel>;
  @useResult
  $Res call(
      {String country,
      String locationName,
      DateTime updatedTime,
      String timezone,
      int timezoneOffset,
      CurrentViewModel currentWeather,
      List<HourlyViewModel> hourly,
      List<DailyViewModel> daily});

  $CurrentViewModelCopyWith<$Res> get currentWeather;
}

/// @nodoc
class _$ForecastWeatherViewModelCopyWithImpl<$Res,
        $Val extends ForecastWeatherViewModel>
    implements $ForecastWeatherViewModelCopyWith<$Res> {
  _$ForecastWeatherViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? locationName = null,
    Object? updatedTime = null,
    Object? timezone = null,
    Object? timezoneOffset = null,
    Object? currentWeather = null,
    Object? hourly = null,
    Object? daily = null,
  }) {
    return _then(_value.copyWith(
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      locationName: null == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String,
      updatedTime: null == updatedTime
          ? _value.updatedTime
          : updatedTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      timezoneOffset: null == timezoneOffset
          ? _value.timezoneOffset
          : timezoneOffset // ignore: cast_nullable_to_non_nullable
              as int,
      currentWeather: null == currentWeather
          ? _value.currentWeather
          : currentWeather // ignore: cast_nullable_to_non_nullable
              as CurrentViewModel,
      hourly: null == hourly
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as List<HourlyViewModel>,
      daily: null == daily
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<DailyViewModel>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrentViewModelCopyWith<$Res> get currentWeather {
    return $CurrentViewModelCopyWith<$Res>(_value.currentWeather, (value) {
      return _then(_value.copyWith(currentWeather: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ForecastWeatherViewModelCopyWith<$Res>
    implements $ForecastWeatherViewModelCopyWith<$Res> {
  factory _$$_ForecastWeatherViewModelCopyWith(
          _$_ForecastWeatherViewModel value,
          $Res Function(_$_ForecastWeatherViewModel) then) =
      __$$_ForecastWeatherViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String country,
      String locationName,
      DateTime updatedTime,
      String timezone,
      int timezoneOffset,
      CurrentViewModel currentWeather,
      List<HourlyViewModel> hourly,
      List<DailyViewModel> daily});

  @override
  $CurrentViewModelCopyWith<$Res> get currentWeather;
}

/// @nodoc
class __$$_ForecastWeatherViewModelCopyWithImpl<$Res>
    extends _$ForecastWeatherViewModelCopyWithImpl<$Res,
        _$_ForecastWeatherViewModel>
    implements _$$_ForecastWeatherViewModelCopyWith<$Res> {
  __$$_ForecastWeatherViewModelCopyWithImpl(_$_ForecastWeatherViewModel _value,
      $Res Function(_$_ForecastWeatherViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? country = null,
    Object? locationName = null,
    Object? updatedTime = null,
    Object? timezone = null,
    Object? timezoneOffset = null,
    Object? currentWeather = null,
    Object? hourly = null,
    Object? daily = null,
  }) {
    return _then(_$_ForecastWeatherViewModel(
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      locationName: null == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String,
      updatedTime: null == updatedTime
          ? _value.updatedTime
          : updatedTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      timezoneOffset: null == timezoneOffset
          ? _value.timezoneOffset
          : timezoneOffset // ignore: cast_nullable_to_non_nullable
              as int,
      currentWeather: null == currentWeather
          ? _value.currentWeather
          : currentWeather // ignore: cast_nullable_to_non_nullable
              as CurrentViewModel,
      hourly: null == hourly
          ? _value._hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as List<HourlyViewModel>,
      daily: null == daily
          ? _value._daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<DailyViewModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ForecastWeatherViewModel implements _ForecastWeatherViewModel {
  const _$_ForecastWeatherViewModel(
      {required this.country,
      required this.locationName,
      required this.updatedTime,
      required this.timezone,
      required this.timezoneOffset,
      required this.currentWeather,
      required final List<HourlyViewModel> hourly,
      required final List<DailyViewModel> daily})
      : _hourly = hourly,
        _daily = daily;

  factory _$_ForecastWeatherViewModel.fromJson(Map<String, dynamic> json) =>
      _$$_ForecastWeatherViewModelFromJson(json);

  @override
  final String country;
  @override
  final String locationName;
  @override
  final DateTime updatedTime;
  @override
  final String timezone;
  @override
  final int timezoneOffset;
  @override
  final CurrentViewModel currentWeather;
  final List<HourlyViewModel> _hourly;
  @override
  List<HourlyViewModel> get hourly {
    if (_hourly is EqualUnmodifiableListView) return _hourly;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hourly);
  }

  final List<DailyViewModel> _daily;
  @override
  List<DailyViewModel> get daily {
    if (_daily is EqualUnmodifiableListView) return _daily;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_daily);
  }

  @override
  String toString() {
    return 'ForecastWeatherViewModel(country: $country, locationName: $locationName, updatedTime: $updatedTime, timezone: $timezone, timezoneOffset: $timezoneOffset, currentWeather: $currentWeather, hourly: $hourly, daily: $daily)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ForecastWeatherViewModel &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName) &&
            (identical(other.updatedTime, updatedTime) ||
                other.updatedTime == updatedTime) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.timezoneOffset, timezoneOffset) ||
                other.timezoneOffset == timezoneOffset) &&
            (identical(other.currentWeather, currentWeather) ||
                other.currentWeather == currentWeather) &&
            const DeepCollectionEquality().equals(other._hourly, _hourly) &&
            const DeepCollectionEquality().equals(other._daily, _daily));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      country,
      locationName,
      updatedTime,
      timezone,
      timezoneOffset,
      currentWeather,
      const DeepCollectionEquality().hash(_hourly),
      const DeepCollectionEquality().hash(_daily));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ForecastWeatherViewModelCopyWith<_$_ForecastWeatherViewModel>
      get copyWith => __$$_ForecastWeatherViewModelCopyWithImpl<
          _$_ForecastWeatherViewModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ForecastWeatherViewModelToJson(
      this,
    );
  }
}

abstract class _ForecastWeatherViewModel implements ForecastWeatherViewModel {
  const factory _ForecastWeatherViewModel(
      {required final String country,
      required final String locationName,
      required final DateTime updatedTime,
      required final String timezone,
      required final int timezoneOffset,
      required final CurrentViewModel currentWeather,
      required final List<HourlyViewModel> hourly,
      required final List<DailyViewModel> daily}) = _$_ForecastWeatherViewModel;

  factory _ForecastWeatherViewModel.fromJson(Map<String, dynamic> json) =
      _$_ForecastWeatherViewModel.fromJson;

  @override
  String get country;
  @override
  String get locationName;
  @override
  DateTime get updatedTime;
  @override
  String get timezone;
  @override
  int get timezoneOffset;
  @override
  CurrentViewModel get currentWeather;
  @override
  List<HourlyViewModel> get hourly;
  @override
  List<DailyViewModel> get daily;
  @override
  @JsonKey(ignore: true)
  _$$_ForecastWeatherViewModelCopyWith<_$_ForecastWeatherViewModel>
      get copyWith => throw _privateConstructorUsedError;
}

CurrentViewModel _$CurrentViewModelFromJson(Map<String, dynamic> json) {
  return _CurrentViewModel.fromJson(json);
}

/// @nodoc
mixin _$CurrentViewModel {
  DateTime get dt => throw _privateConstructorUsedError;
  DateTime get sunrise => throw _privateConstructorUsedError;
  DateTime get sunset => throw _privateConstructorUsedError;
  int get temp => throw _privateConstructorUsedError;
  int get feelsLike => throw _privateConstructorUsedError;
  int get pressure => throw _privateConstructorUsedError;
  int get humidity => throw _privateConstructorUsedError;
  int get clouds => throw _privateConstructorUsedError;
  int get visibility => throw _privateConstructorUsedError;
  double get windSpeed =>
      throw _privateConstructorUsedError; // required int windDeg,
// required double windGust,
  WeatherViewModel get weather => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentViewModelCopyWith<CurrentViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentViewModelCopyWith<$Res> {
  factory $CurrentViewModelCopyWith(
          CurrentViewModel value, $Res Function(CurrentViewModel) then) =
      _$CurrentViewModelCopyWithImpl<$Res, CurrentViewModel>;
  @useResult
  $Res call(
      {DateTime dt,
      DateTime sunrise,
      DateTime sunset,
      int temp,
      int feelsLike,
      int pressure,
      int humidity,
      int clouds,
      int visibility,
      double windSpeed,
      WeatherViewModel weather});

  $WeatherViewModelCopyWith<$Res> get weather;
}

/// @nodoc
class _$CurrentViewModelCopyWithImpl<$Res, $Val extends CurrentViewModel>
    implements $CurrentViewModelCopyWith<$Res> {
  _$CurrentViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? sunrise = null,
    Object? sunset = null,
    Object? temp = null,
    Object? feelsLike = null,
    Object? pressure = null,
    Object? humidity = null,
    Object? clouds = null,
    Object? visibility = null,
    Object? windSpeed = null,
    Object? weather = null,
  }) {
    return _then(_value.copyWith(
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sunrise: null == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sunset: null == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as DateTime,
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as int,
      feelsLike: null == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as int,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      clouds: null == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as int,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      windSpeed: null == windSpeed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherViewModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherViewModelCopyWith<$Res> get weather {
    return $WeatherViewModelCopyWith<$Res>(_value.weather, (value) {
      return _then(_value.copyWith(weather: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CurrentViewModelCopyWith<$Res>
    implements $CurrentViewModelCopyWith<$Res> {
  factory _$$_CurrentViewModelCopyWith(
          _$_CurrentViewModel value, $Res Function(_$_CurrentViewModel) then) =
      __$$_CurrentViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime dt,
      DateTime sunrise,
      DateTime sunset,
      int temp,
      int feelsLike,
      int pressure,
      int humidity,
      int clouds,
      int visibility,
      double windSpeed,
      WeatherViewModel weather});

  @override
  $WeatherViewModelCopyWith<$Res> get weather;
}

/// @nodoc
class __$$_CurrentViewModelCopyWithImpl<$Res>
    extends _$CurrentViewModelCopyWithImpl<$Res, _$_CurrentViewModel>
    implements _$$_CurrentViewModelCopyWith<$Res> {
  __$$_CurrentViewModelCopyWithImpl(
      _$_CurrentViewModel _value, $Res Function(_$_CurrentViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? sunrise = null,
    Object? sunset = null,
    Object? temp = null,
    Object? feelsLike = null,
    Object? pressure = null,
    Object? humidity = null,
    Object? clouds = null,
    Object? visibility = null,
    Object? windSpeed = null,
    Object? weather = null,
  }) {
    return _then(_$_CurrentViewModel(
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sunrise: null == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sunset: null == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as DateTime,
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as int,
      feelsLike: null == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as int,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      clouds: null == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as int,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      windSpeed: null == windSpeed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherViewModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CurrentViewModel implements _CurrentViewModel {
  const _$_CurrentViewModel(
      {required this.dt,
      required this.sunrise,
      required this.sunset,
      required this.temp,
      required this.feelsLike,
      required this.pressure,
      required this.humidity,
      required this.clouds,
      required this.visibility,
      required this.windSpeed,
      required this.weather});

  factory _$_CurrentViewModel.fromJson(Map<String, dynamic> json) =>
      _$$_CurrentViewModelFromJson(json);

  @override
  final DateTime dt;
  @override
  final DateTime sunrise;
  @override
  final DateTime sunset;
  @override
  final int temp;
  @override
  final int feelsLike;
  @override
  final int pressure;
  @override
  final int humidity;
  @override
  final int clouds;
  @override
  final int visibility;
  @override
  final double windSpeed;
// required int windDeg,
// required double windGust,
  @override
  final WeatherViewModel weather;

  @override
  String toString() {
    return 'CurrentViewModel(dt: $dt, sunrise: $sunrise, sunset: $sunset, temp: $temp, feelsLike: $feelsLike, pressure: $pressure, humidity: $humidity, clouds: $clouds, visibility: $visibility, windSpeed: $windSpeed, weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CurrentViewModel &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset) &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.feelsLike, feelsLike) ||
                other.feelsLike == feelsLike) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.windSpeed, windSpeed) ||
                other.windSpeed == windSpeed) &&
            (identical(other.weather, weather) || other.weather == weather));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, dt, sunrise, sunset, temp,
      feelsLike, pressure, humidity, clouds, visibility, windSpeed, weather);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrentViewModelCopyWith<_$_CurrentViewModel> get copyWith =>
      __$$_CurrentViewModelCopyWithImpl<_$_CurrentViewModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrentViewModelToJson(
      this,
    );
  }
}

abstract class _CurrentViewModel implements CurrentViewModel {
  const factory _CurrentViewModel(
      {required final DateTime dt,
      required final DateTime sunrise,
      required final DateTime sunset,
      required final int temp,
      required final int feelsLike,
      required final int pressure,
      required final int humidity,
      required final int clouds,
      required final int visibility,
      required final double windSpeed,
      required final WeatherViewModel weather}) = _$_CurrentViewModel;

  factory _CurrentViewModel.fromJson(Map<String, dynamic> json) =
      _$_CurrentViewModel.fromJson;

  @override
  DateTime get dt;
  @override
  DateTime get sunrise;
  @override
  DateTime get sunset;
  @override
  int get temp;
  @override
  int get feelsLike;
  @override
  int get pressure;
  @override
  int get humidity;
  @override
  int get clouds;
  @override
  int get visibility;
  @override
  double get windSpeed;
  @override // required int windDeg,
// required double windGust,
  WeatherViewModel get weather;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentViewModelCopyWith<_$_CurrentViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

HourlyViewModel _$HourlyViewModelFromJson(Map<String, dynamic> json) {
  return _HourlyViewModel.fromJson(json);
}

/// @nodoc
mixin _$HourlyViewModel {
  DateTime get dt => throw _privateConstructorUsedError;
  int get temp => throw _privateConstructorUsedError;
  int get feelsLike => throw _privateConstructorUsedError;
  int get pressure => throw _privateConstructorUsedError;
  int get humidity => throw _privateConstructorUsedError;
  int get clouds => throw _privateConstructorUsedError;
  int get visibility => throw _privateConstructorUsedError;
  double get windSpeed =>
      throw _privateConstructorUsedError; // required int windDeg,
// required double windGust,
  WeatherViewModel get weather => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HourlyViewModelCopyWith<HourlyViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourlyViewModelCopyWith<$Res> {
  factory $HourlyViewModelCopyWith(
          HourlyViewModel value, $Res Function(HourlyViewModel) then) =
      _$HourlyViewModelCopyWithImpl<$Res, HourlyViewModel>;
  @useResult
  $Res call(
      {DateTime dt,
      int temp,
      int feelsLike,
      int pressure,
      int humidity,
      int clouds,
      int visibility,
      double windSpeed,
      WeatherViewModel weather});

  $WeatherViewModelCopyWith<$Res> get weather;
}

/// @nodoc
class _$HourlyViewModelCopyWithImpl<$Res, $Val extends HourlyViewModel>
    implements $HourlyViewModelCopyWith<$Res> {
  _$HourlyViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? temp = null,
    Object? feelsLike = null,
    Object? pressure = null,
    Object? humidity = null,
    Object? clouds = null,
    Object? visibility = null,
    Object? windSpeed = null,
    Object? weather = null,
  }) {
    return _then(_value.copyWith(
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as int,
      feelsLike: null == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as int,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      clouds: null == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as int,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      windSpeed: null == windSpeed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherViewModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherViewModelCopyWith<$Res> get weather {
    return $WeatherViewModelCopyWith<$Res>(_value.weather, (value) {
      return _then(_value.copyWith(weather: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_HourlyViewModelCopyWith<$Res>
    implements $HourlyViewModelCopyWith<$Res> {
  factory _$$_HourlyViewModelCopyWith(
          _$_HourlyViewModel value, $Res Function(_$_HourlyViewModel) then) =
      __$$_HourlyViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime dt,
      int temp,
      int feelsLike,
      int pressure,
      int humidity,
      int clouds,
      int visibility,
      double windSpeed,
      WeatherViewModel weather});

  @override
  $WeatherViewModelCopyWith<$Res> get weather;
}

/// @nodoc
class __$$_HourlyViewModelCopyWithImpl<$Res>
    extends _$HourlyViewModelCopyWithImpl<$Res, _$_HourlyViewModel>
    implements _$$_HourlyViewModelCopyWith<$Res> {
  __$$_HourlyViewModelCopyWithImpl(
      _$_HourlyViewModel _value, $Res Function(_$_HourlyViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? temp = null,
    Object? feelsLike = null,
    Object? pressure = null,
    Object? humidity = null,
    Object? clouds = null,
    Object? visibility = null,
    Object? windSpeed = null,
    Object? weather = null,
  }) {
    return _then(_$_HourlyViewModel(
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as int,
      feelsLike: null == feelsLike
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as int,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      clouds: null == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as int,
      visibility: null == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      windSpeed: null == windSpeed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherViewModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HourlyViewModel implements _HourlyViewModel {
  const _$_HourlyViewModel(
      {required this.dt,
      required this.temp,
      required this.feelsLike,
      required this.pressure,
      required this.humidity,
      required this.clouds,
      required this.visibility,
      required this.windSpeed,
      required this.weather});

  factory _$_HourlyViewModel.fromJson(Map<String, dynamic> json) =>
      _$$_HourlyViewModelFromJson(json);

  @override
  final DateTime dt;
  @override
  final int temp;
  @override
  final int feelsLike;
  @override
  final int pressure;
  @override
  final int humidity;
  @override
  final int clouds;
  @override
  final int visibility;
  @override
  final double windSpeed;
// required int windDeg,
// required double windGust,
  @override
  final WeatherViewModel weather;

  @override
  String toString() {
    return 'HourlyViewModel(dt: $dt, temp: $temp, feelsLike: $feelsLike, pressure: $pressure, humidity: $humidity, clouds: $clouds, visibility: $visibility, windSpeed: $windSpeed, weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HourlyViewModel &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.feelsLike, feelsLike) ||
                other.feelsLike == feelsLike) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.windSpeed, windSpeed) ||
                other.windSpeed == windSpeed) &&
            (identical(other.weather, weather) || other.weather == weather));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, dt, temp, feelsLike, pressure,
      humidity, clouds, visibility, windSpeed, weather);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HourlyViewModelCopyWith<_$_HourlyViewModel> get copyWith =>
      __$$_HourlyViewModelCopyWithImpl<_$_HourlyViewModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HourlyViewModelToJson(
      this,
    );
  }
}

abstract class _HourlyViewModel implements HourlyViewModel {
  const factory _HourlyViewModel(
      {required final DateTime dt,
      required final int temp,
      required final int feelsLike,
      required final int pressure,
      required final int humidity,
      required final int clouds,
      required final int visibility,
      required final double windSpeed,
      required final WeatherViewModel weather}) = _$_HourlyViewModel;

  factory _HourlyViewModel.fromJson(Map<String, dynamic> json) =
      _$_HourlyViewModel.fromJson;

  @override
  DateTime get dt;
  @override
  int get temp;
  @override
  int get feelsLike;
  @override
  int get pressure;
  @override
  int get humidity;
  @override
  int get clouds;
  @override
  int get visibility;
  @override
  double get windSpeed;
  @override // required int windDeg,
// required double windGust,
  WeatherViewModel get weather;
  @override
  @JsonKey(ignore: true)
  _$$_HourlyViewModelCopyWith<_$_HourlyViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

DailyViewModel _$DailyViewModelFromJson(Map<String, dynamic> json) {
  return _DailyViewModel.fromJson(json);
}

/// @nodoc
mixin _$DailyViewModel {
  DateTime get dt => throw _privateConstructorUsedError;
  DateTime get sunrise => throw _privateConstructorUsedError;
  DateTime get sunset => throw _privateConstructorUsedError;
  String get day => throw _privateConstructorUsedError;
  String get month => throw _privateConstructorUsedError;
  String get weekday => throw _privateConstructorUsedError;
  int get pressure => throw _privateConstructorUsedError;
  int get humidity => throw _privateConstructorUsedError;
  int get clouds => throw _privateConstructorUsedError;
  int get tempDay => throw _privateConstructorUsedError;
  int get tempNight => throw _privateConstructorUsedError;
  int get tempMax => throw _privateConstructorUsedError;
  int get tempMin => throw _privateConstructorUsedError;
  WeatherViewModel get weather => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyViewModelCopyWith<DailyViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyViewModelCopyWith<$Res> {
  factory $DailyViewModelCopyWith(
          DailyViewModel value, $Res Function(DailyViewModel) then) =
      _$DailyViewModelCopyWithImpl<$Res, DailyViewModel>;
  @useResult
  $Res call(
      {DateTime dt,
      DateTime sunrise,
      DateTime sunset,
      String day,
      String month,
      String weekday,
      int pressure,
      int humidity,
      int clouds,
      int tempDay,
      int tempNight,
      int tempMax,
      int tempMin,
      WeatherViewModel weather});

  $WeatherViewModelCopyWith<$Res> get weather;
}

/// @nodoc
class _$DailyViewModelCopyWithImpl<$Res, $Val extends DailyViewModel>
    implements $DailyViewModelCopyWith<$Res> {
  _$DailyViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? sunrise = null,
    Object? sunset = null,
    Object? day = null,
    Object? month = null,
    Object? weekday = null,
    Object? pressure = null,
    Object? humidity = null,
    Object? clouds = null,
    Object? tempDay = null,
    Object? tempNight = null,
    Object? tempMax = null,
    Object? tempMin = null,
    Object? weather = null,
  }) {
    return _then(_value.copyWith(
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sunrise: null == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sunset: null == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as DateTime,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      month: null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as String,
      weekday: null == weekday
          ? _value.weekday
          : weekday // ignore: cast_nullable_to_non_nullable
              as String,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      clouds: null == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as int,
      tempDay: null == tempDay
          ? _value.tempDay
          : tempDay // ignore: cast_nullable_to_non_nullable
              as int,
      tempNight: null == tempNight
          ? _value.tempNight
          : tempNight // ignore: cast_nullable_to_non_nullable
              as int,
      tempMax: null == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as int,
      tempMin: null == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as int,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherViewModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherViewModelCopyWith<$Res> get weather {
    return $WeatherViewModelCopyWith<$Res>(_value.weather, (value) {
      return _then(_value.copyWith(weather: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DailyViewModelCopyWith<$Res>
    implements $DailyViewModelCopyWith<$Res> {
  factory _$$_DailyViewModelCopyWith(
          _$_DailyViewModel value, $Res Function(_$_DailyViewModel) then) =
      __$$_DailyViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime dt,
      DateTime sunrise,
      DateTime sunset,
      String day,
      String month,
      String weekday,
      int pressure,
      int humidity,
      int clouds,
      int tempDay,
      int tempNight,
      int tempMax,
      int tempMin,
      WeatherViewModel weather});

  @override
  $WeatherViewModelCopyWith<$Res> get weather;
}

/// @nodoc
class __$$_DailyViewModelCopyWithImpl<$Res>
    extends _$DailyViewModelCopyWithImpl<$Res, _$_DailyViewModel>
    implements _$$_DailyViewModelCopyWith<$Res> {
  __$$_DailyViewModelCopyWithImpl(
      _$_DailyViewModel _value, $Res Function(_$_DailyViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? sunrise = null,
    Object? sunset = null,
    Object? day = null,
    Object? month = null,
    Object? weekday = null,
    Object? pressure = null,
    Object? humidity = null,
    Object? clouds = null,
    Object? tempDay = null,
    Object? tempNight = null,
    Object? tempMax = null,
    Object? tempMin = null,
    Object? weather = null,
  }) {
    return _then(_$_DailyViewModel(
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sunrise: null == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sunset: null == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as DateTime,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      month: null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as String,
      weekday: null == weekday
          ? _value.weekday
          : weekday // ignore: cast_nullable_to_non_nullable
              as String,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      clouds: null == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as int,
      tempDay: null == tempDay
          ? _value.tempDay
          : tempDay // ignore: cast_nullable_to_non_nullable
              as int,
      tempNight: null == tempNight
          ? _value.tempNight
          : tempNight // ignore: cast_nullable_to_non_nullable
              as int,
      tempMax: null == tempMax
          ? _value.tempMax
          : tempMax // ignore: cast_nullable_to_non_nullable
              as int,
      tempMin: null == tempMin
          ? _value.tempMin
          : tempMin // ignore: cast_nullable_to_non_nullable
              as int,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherViewModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DailyViewModel implements _DailyViewModel {
  const _$_DailyViewModel(
      {required this.dt,
      required this.sunrise,
      required this.sunset,
      required this.day,
      required this.month,
      required this.weekday,
      required this.pressure,
      required this.humidity,
      required this.clouds,
      required this.tempDay,
      required this.tempNight,
      required this.tempMax,
      required this.tempMin,
      required this.weather});

  factory _$_DailyViewModel.fromJson(Map<String, dynamic> json) =>
      _$$_DailyViewModelFromJson(json);

  @override
  final DateTime dt;
  @override
  final DateTime sunrise;
  @override
  final DateTime sunset;
  @override
  final String day;
  @override
  final String month;
  @override
  final String weekday;
  @override
  final int pressure;
  @override
  final int humidity;
  @override
  final int clouds;
  @override
  final int tempDay;
  @override
  final int tempNight;
  @override
  final int tempMax;
  @override
  final int tempMin;
  @override
  final WeatherViewModel weather;

  @override
  String toString() {
    return 'DailyViewModel(dt: $dt, sunrise: $sunrise, sunset: $sunset, day: $day, month: $month, weekday: $weekday, pressure: $pressure, humidity: $humidity, clouds: $clouds, tempDay: $tempDay, tempNight: $tempNight, tempMax: $tempMax, tempMin: $tempMin, weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DailyViewModel &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.month, month) || other.month == month) &&
            (identical(other.weekday, weekday) || other.weekday == weekday) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.tempDay, tempDay) || other.tempDay == tempDay) &&
            (identical(other.tempNight, tempNight) ||
                other.tempNight == tempNight) &&
            (identical(other.tempMax, tempMax) || other.tempMax == tempMax) &&
            (identical(other.tempMin, tempMin) || other.tempMin == tempMin) &&
            (identical(other.weather, weather) || other.weather == weather));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      dt,
      sunrise,
      sunset,
      day,
      month,
      weekday,
      pressure,
      humidity,
      clouds,
      tempDay,
      tempNight,
      tempMax,
      tempMin,
      weather);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DailyViewModelCopyWith<_$_DailyViewModel> get copyWith =>
      __$$_DailyViewModelCopyWithImpl<_$_DailyViewModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DailyViewModelToJson(
      this,
    );
  }
}

abstract class _DailyViewModel implements DailyViewModel {
  const factory _DailyViewModel(
      {required final DateTime dt,
      required final DateTime sunrise,
      required final DateTime sunset,
      required final String day,
      required final String month,
      required final String weekday,
      required final int pressure,
      required final int humidity,
      required final int clouds,
      required final int tempDay,
      required final int tempNight,
      required final int tempMax,
      required final int tempMin,
      required final WeatherViewModel weather}) = _$_DailyViewModel;

  factory _DailyViewModel.fromJson(Map<String, dynamic> json) =
      _$_DailyViewModel.fromJson;

  @override
  DateTime get dt;
  @override
  DateTime get sunrise;
  @override
  DateTime get sunset;
  @override
  String get day;
  @override
  String get month;
  @override
  String get weekday;
  @override
  int get pressure;
  @override
  int get humidity;
  @override
  int get clouds;
  @override
  int get tempDay;
  @override
  int get tempNight;
  @override
  int get tempMax;
  @override
  int get tempMin;
  @override
  WeatherViewModel get weather;
  @override
  @JsonKey(ignore: true)
  _$$_DailyViewModelCopyWith<_$_DailyViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherViewModel _$WeatherViewModelFromJson(Map<String, dynamic> json) {
  return _WeatherViewModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherViewModel {
  int get id => throw _privateConstructorUsedError;
  WeatherConditions get weatherConditions => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherViewModelCopyWith<WeatherViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherViewModelCopyWith<$Res> {
  factory $WeatherViewModelCopyWith(
          WeatherViewModel value, $Res Function(WeatherViewModel) then) =
      _$WeatherViewModelCopyWithImpl<$Res, WeatherViewModel>;
  @useResult
  $Res call(
      {int id,
      WeatherConditions weatherConditions,
      String description,
      String icon});
}

/// @nodoc
class _$WeatherViewModelCopyWithImpl<$Res, $Val extends WeatherViewModel>
    implements $WeatherViewModelCopyWith<$Res> {
  _$WeatherViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? weatherConditions = null,
    Object? description = null,
    Object? icon = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      weatherConditions: null == weatherConditions
          ? _value.weatherConditions
          : weatherConditions // ignore: cast_nullable_to_non_nullable
              as WeatherConditions,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherViewModelCopyWith<$Res>
    implements $WeatherViewModelCopyWith<$Res> {
  factory _$$_WeatherViewModelCopyWith(
          _$_WeatherViewModel value, $Res Function(_$_WeatherViewModel) then) =
      __$$_WeatherViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      WeatherConditions weatherConditions,
      String description,
      String icon});
}

/// @nodoc
class __$$_WeatherViewModelCopyWithImpl<$Res>
    extends _$WeatherViewModelCopyWithImpl<$Res, _$_WeatherViewModel>
    implements _$$_WeatherViewModelCopyWith<$Res> {
  __$$_WeatherViewModelCopyWithImpl(
      _$_WeatherViewModel _value, $Res Function(_$_WeatherViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? weatherConditions = null,
    Object? description = null,
    Object? icon = null,
  }) {
    return _then(_$_WeatherViewModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      weatherConditions: null == weatherConditions
          ? _value.weatherConditions
          : weatherConditions // ignore: cast_nullable_to_non_nullable
              as WeatherConditions,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherViewModel implements _WeatherViewModel {
  const _$_WeatherViewModel(
      {required this.id,
      required this.weatherConditions,
      required this.description,
      required this.icon});

  factory _$_WeatherViewModel.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherViewModelFromJson(json);

  @override
  final int id;
  @override
  final WeatherConditions weatherConditions;
  @override
  final String description;
  @override
  final String icon;

  @override
  String toString() {
    return 'WeatherViewModel(id: $id, weatherConditions: $weatherConditions, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherViewModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.weatherConditions, weatherConditions) ||
                other.weatherConditions == weatherConditions) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, weatherConditions, description, icon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherViewModelCopyWith<_$_WeatherViewModel> get copyWith =>
      __$$_WeatherViewModelCopyWithImpl<_$_WeatherViewModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherViewModelToJson(
      this,
    );
  }
}

abstract class _WeatherViewModel implements WeatherViewModel {
  const factory _WeatherViewModel(
      {required final int id,
      required final WeatherConditions weatherConditions,
      required final String description,
      required final String icon}) = _$_WeatherViewModel;

  factory _WeatherViewModel.fromJson(Map<String, dynamic> json) =
      _$_WeatherViewModel.fromJson;

  @override
  int get id;
  @override
  WeatherConditions get weatherConditions;
  @override
  String get description;
  @override
  String get icon;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherViewModelCopyWith<_$_WeatherViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
