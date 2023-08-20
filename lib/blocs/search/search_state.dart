part of 'search_bloc.dart';

enum SearchStatus { initial, loaded, loading, failure, empty }

class SearchState extends Equatable {
  const SearchState({
    this.status = SearchStatus.initial,
    this.places = const [],
    this.errorMessage,
  });

  final SearchStatus status;
  final Iterable<PlaceViewModel> places;
  final String? errorMessage;

  SearchState copyWith({
    SearchStatus? status,
    Iterable<PlaceViewModel>? places,
    String? errorMessage,
  }) {
    return SearchState(
      status: status ?? this.status,
      places: places ?? this.places,
      errorMessage: errorMessage,
    );
  }

  @override
  List<Object?> get props => [
        status,
        places,
        errorMessage,
      ];
}
