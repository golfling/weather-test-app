class WeatherApiFailure implements Exception {
  const WeatherApiFailure({
    this.message = 'An unknown exception occurred.',
    this.statusCode,
  });

  final String message;
  final int? statusCode;
}
