// ignore_for_file: depend_on_referenced_packages

import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:weather_api/weather_api.dart';
import 'package:weather_app/service/repositories/weather_repository.dart';

part 'forecast_event.dart';
part 'forecast_state.dart';

class ForecastBloc extends Bloc<ForecastEvent, ForecastState> {
  ForecastBloc({
    required WeatherRepository repository,
  })  : _repository = repository,
        super(const ForecastState()) {
    on<ForecastEventSubmitted>(_onSubmitted);
    on<ForecastEventInitialized>(_onInitialized);
  }

  final WeatherRepository _repository;

  Future<void> _onSubmitted(
    ForecastEventSubmitted event,
    Emitter<ForecastState> emit,
  ) async {
    emit(state.copyWith(status: ForecastStatus.loading));

    try {
      final forecast = await _repository.receiveWeatherForecast(event.place);
      emit(state.copyWith(
        forecast: forecast,
        status: ForecastStatus.loaded,
      ));
    } on WeatherApiFailure catch (error, stackTrace) {
      log(
        error.message,
        name: 'ForecastBloc._onInitialized',
        stackTrace: stackTrace,
      );

      emit(state.copyWith(
        errorMessage: '${error.message} (Status code: ${error.statusCode})',
        status: ForecastStatus.failure,
      ));
    } catch (error, stackTrace) {
      log(
        error.toString(),
        name: 'ForecastBloc._onInitialized',
        stackTrace: stackTrace,
      );

      emit(state.copyWith(
        errorMessage: error.toString(),
        status: ForecastStatus.failure,
      ));
    }
  }

  Future<void> _onInitialized(
    ForecastEventInitialized event,
    Emitter<ForecastState> emit,
  ) async {
    emit(state.copyWith(status: ForecastStatus.loading));

    try {
      final forecast = await _repository.receiveSavedWeatherForecast();

      emit(state.copyWith(
        forecast: forecast,
        status: ForecastStatus.loaded,
      ));
    } on WeatherApiFailure catch (error, stackTrace) {
      log(
        error.message,
        name: 'ForecastBloc._onInitialized',
        stackTrace: stackTrace,
      );

      emit(state.copyWith(
        errorMessage: '${error.message} (Status code: ${error.statusCode})',
        status: ForecastStatus.failure,
      ));
    } catch (error, stackTrace) {
      log(
        error.toString(),
        name: 'ForecastBloc._onInitialized',
        stackTrace: stackTrace,
      );

      emit(state.copyWith(
        errorMessage: error.toString(),
        status: ForecastStatus.failure,
      ));
    }
  }
}
