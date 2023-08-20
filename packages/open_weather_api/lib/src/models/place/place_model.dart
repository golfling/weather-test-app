// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'place_model.freezed.dart';
part 'place_model.g.dart';

Iterable<PlaceModel> contactsFromJson(List<dynamic> json) =>
    json.map((contact) => PlaceModel.fromJson(contact));

@freezed
class PlaceModel with _$PlaceModel {
  const factory PlaceModel({
    required String name,
    @Default(LocalNames()) @JsonKey(name: 'local_names') LocalNames localNames,
    required double lat,
    required double lon,
    required String country,
    String? state,
  }) = _CoordinatesModel;

  factory PlaceModel.fromJson(Map<String, dynamic> json) =>
      _$PlaceModelFromJson(json);
}

@freezed
class LocalNames with _$LocalNames {
  const factory LocalNames({
    String? ru,
    String? en,
  }) = _LocalNames;

  factory LocalNames.fromJson(Map<String, dynamic> json) =>
      _$LocalNamesFromJson(json);
}


// [
//   {
//     "name": "London",
//     "local_names": {
//       "sc": "Londra",
//       "af": "Londen",
//       "es": "Londres",
//       "su": "London",
//       "yi": "לאנדאן",
//       "el": "Λονδίνο",
//     },
//     "lat": 51.5073219,
//     "lon": -0.1276474,
//     "country": "GB",
//     "state": "England"
//   },
//   {
//     "name": "City of London",
//     "local_names": {
//       "fr": "Cité de Londres",
//       "hi": "सिटी ऑफ़ लंदन",
//       "ur": "لندن شہر",
//       "ru": "Сити",
//       "he": "הסיטי של לונדון",
//       "zh": "倫敦市"
//     },
//     "lat": 51.5156177,
//     "lon": -0.0919983,
//     "country": "GB",
//     "state": "England"
//   }
// ]