// ignore_for_file: depend_on_referenced_packages

import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:weather_api/weather_api.dart';
import 'package:weather_app/service/repositories/weather_repository.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';

part 'search_event.dart';
part 'search_state.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  SearchBloc({
    required WeatherRepository repository,
  })  : _repository = repository,
        super(const SearchState()) {
    on<SearchEventSubmitted>(
      _onSubmitted,
      transformer: restartable(),
    );
  }

  final WeatherRepository _repository;

  Future<void> _onSubmitted(
    SearchEventSubmitted event,
    Emitter<SearchState> emit,
  ) async {
    if (event.request.isEmpty) {
      emit(state.copyWith(
        status: SearchStatus.loaded,
        places: [],
      ));
    }

    emit(state.copyWith(status: SearchStatus.loading));

    try {
      final places = await _repository.receivePlaces(event.request);

      if (places.isEmpty) emit(state.copyWith(status: SearchStatus.empty));

      emit(state.copyWith(
        status: SearchStatus.loaded,
        places: places,
      ));
    } on WeatherApiFailure catch (error, stackTrace) {
      log(
        error.message,
        name: 'ForecastBloc._onInitialized',
        stackTrace: stackTrace,
      );

      emit(state.copyWith(
        errorMessage: '${error.message} (Status code: ${error.statusCode})',
        status: SearchStatus.failure,
      ));
    } catch (error, stackTrace) {
      log(
        error.toString(),
        name: 'ForecastBloc._onInitialized',
        stackTrace: stackTrace,
      );

      emit(state.copyWith(
        errorMessage: error.toString(),
        status: SearchStatus.failure,
      ));
    }
  }
}
