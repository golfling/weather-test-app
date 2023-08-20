part of 'search_bloc.dart';

abstract class SearchEvent extends Equatable {
  const SearchEvent();
}

class SearchEventSubmitted extends SearchEvent {
  final String request;

  const SearchEventSubmitted(this.request);
  
  @override
  List<Object> get props => [request];
}
