part of 'forecast_bloc.dart';

abstract class ForecastEvent extends Equatable {
  const ForecastEvent();
}

class ForecastEventSubmitted extends ForecastEvent {
  const ForecastEventSubmitted(this.place);

  final PlaceViewModel place;

  @override
  List<Object> get props => [place];
}

class ForecastEventInitialized extends ForecastEvent {
  const ForecastEventInitialized();

  @override
  List<Object> get props => [];
}
