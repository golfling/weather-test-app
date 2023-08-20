// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'place_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlaceViewModel _$PlaceViewModelFromJson(Map<String, dynamic> json) {
  return _PlaceViewModel.fromJson(json);
}

/// @nodoc
mixin _$PlaceViewModel {
  String get name => throw _privateConstructorUsedError;
  String? get ruName => throw _privateConstructorUsedError;
  double get lat => throw _privateConstructorUsedError;
  double get lon => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaceViewModelCopyWith<PlaceViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceViewModelCopyWith<$Res> {
  factory $PlaceViewModelCopyWith(
          PlaceViewModel value, $Res Function(PlaceViewModel) then) =
      _$PlaceViewModelCopyWithImpl<$Res, PlaceViewModel>;
  @useResult
  $Res call(
      {String name,
      String? ruName,
      double lat,
      double lon,
      String country,
      String? state});
}

/// @nodoc
class _$PlaceViewModelCopyWithImpl<$Res, $Val extends PlaceViewModel>
    implements $PlaceViewModelCopyWith<$Res> {
  _$PlaceViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? ruName = freezed,
    Object? lat = null,
    Object? lon = null,
    Object? country = null,
    Object? state = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ruName: freezed == ruName
          ? _value.ruName
          : ruName // ignore: cast_nullable_to_non_nullable
              as String?,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PlaceViewModelCopyWith<$Res>
    implements $PlaceViewModelCopyWith<$Res> {
  factory _$$_PlaceViewModelCopyWith(
          _$_PlaceViewModel value, $Res Function(_$_PlaceViewModel) then) =
      __$$_PlaceViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String? ruName,
      double lat,
      double lon,
      String country,
      String? state});
}

/// @nodoc
class __$$_PlaceViewModelCopyWithImpl<$Res>
    extends _$PlaceViewModelCopyWithImpl<$Res, _$_PlaceViewModel>
    implements _$$_PlaceViewModelCopyWith<$Res> {
  __$$_PlaceViewModelCopyWithImpl(
      _$_PlaceViewModel _value, $Res Function(_$_PlaceViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? ruName = freezed,
    Object? lat = null,
    Object? lon = null,
    Object? country = null,
    Object? state = freezed,
  }) {
    return _then(_$_PlaceViewModel(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      ruName: freezed == ruName
          ? _value.ruName
          : ruName // ignore: cast_nullable_to_non_nullable
              as String?,
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PlaceViewModel implements _PlaceViewModel {
  const _$_PlaceViewModel(
      {required this.name,
      this.ruName,
      required this.lat,
      required this.lon,
      required this.country,
      this.state});

  factory _$_PlaceViewModel.fromJson(Map<String, dynamic> json) =>
      _$$_PlaceViewModelFromJson(json);

  @override
  final String name;
  @override
  final String? ruName;
  @override
  final double lat;
  @override
  final double lon;
  @override
  final String country;
  @override
  final String? state;

  @override
  String toString() {
    return 'PlaceViewModel(name: $name, ruName: $ruName, lat: $lat, lon: $lon, country: $country, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlaceViewModel &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.ruName, ruName) || other.ruName == ruName) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.state, state) || other.state == state));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, ruName, lat, lon, country, state);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PlaceViewModelCopyWith<_$_PlaceViewModel> get copyWith =>
      __$$_PlaceViewModelCopyWithImpl<_$_PlaceViewModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlaceViewModelToJson(
      this,
    );
  }
}

abstract class _PlaceViewModel implements PlaceViewModel {
  const factory _PlaceViewModel(
      {required final String name,
      final String? ruName,
      required final double lat,
      required final double lon,
      required final String country,
      final String? state}) = _$_PlaceViewModel;

  factory _PlaceViewModel.fromJson(Map<String, dynamic> json) =
      _$_PlaceViewModel.fromJson;

  @override
  String get name;
  @override
  String? get ruName;
  @override
  double get lat;
  @override
  double get lon;
  @override
  String get country;
  @override
  String? get state;
  @override
  @JsonKey(ignore: true)
  _$$_PlaceViewModelCopyWith<_$_PlaceViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
