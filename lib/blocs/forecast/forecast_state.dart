part of 'forecast_bloc.dart';

enum ForecastStatus { loaded, loading, failure }

class ForecastState extends Equatable {
  const ForecastState({
    this.status = ForecastStatus.loading,
    this.forecast,
    this.errorMessage,
  });

  final ForecastStatus status;
  final ForecastWeatherViewModel? forecast;
  final String? errorMessage;

  ForecastState copyWith({
    ForecastStatus? status,
    ForecastWeatherViewModel? forecast,
    String? errorMessage,
  }) {
    return ForecastState(
      status: status ?? this.status,
      forecast: forecast ?? this.forecast,
      errorMessage: errorMessage,
    );
  }

  @override
  List<Object?> get props => [
        status,
        forecast,
        errorMessage,
      ];
}
