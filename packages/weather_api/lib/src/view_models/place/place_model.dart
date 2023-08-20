import 'package:freezed_annotation/freezed_annotation.dart';

part 'place_model.freezed.dart';
part 'place_model.g.dart';

@freezed
class PlaceViewModel with _$PlaceViewModel {
  const factory PlaceViewModel({
    required String name,
    String? ruName,
    required double lat,
    required double lon,
    required String country,
    String? state,
  }) = _PlaceViewModel;

  factory PlaceViewModel.fromJson(Map<String, dynamic> json) =>
      _$PlaceViewModelFromJson(json);
}
