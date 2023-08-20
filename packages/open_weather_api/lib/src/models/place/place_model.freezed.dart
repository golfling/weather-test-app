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

PlaceModel _$PlaceModelFromJson(Map<String, dynamic> json) {
  return _CoordinatesModel.fromJson(json);
}

/// @nodoc
mixin _$PlaceModel {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'local_names')
  LocalNames get localNames => throw _privateConstructorUsedError;
  double get lat => throw _privateConstructorUsedError;
  double get lon => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaceModelCopyWith<PlaceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceModelCopyWith<$Res> {
  factory $PlaceModelCopyWith(
          PlaceModel value, $Res Function(PlaceModel) then) =
      _$PlaceModelCopyWithImpl<$Res, PlaceModel>;
  @useResult
  $Res call(
      {String name,
      @JsonKey(name: 'local_names') LocalNames localNames,
      double lat,
      double lon,
      String country,
      String? state});

  $LocalNamesCopyWith<$Res> get localNames;
}

/// @nodoc
class _$PlaceModelCopyWithImpl<$Res, $Val extends PlaceModel>
    implements $PlaceModelCopyWith<$Res> {
  _$PlaceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? localNames = null,
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
      localNames: null == localNames
          ? _value.localNames
          : localNames // ignore: cast_nullable_to_non_nullable
              as LocalNames,
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

  @override
  @pragma('vm:prefer-inline')
  $LocalNamesCopyWith<$Res> get localNames {
    return $LocalNamesCopyWith<$Res>(_value.localNames, (value) {
      return _then(_value.copyWith(localNames: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CoordinatesModelCopyWith<$Res>
    implements $PlaceModelCopyWith<$Res> {
  factory _$$_CoordinatesModelCopyWith(
          _$_CoordinatesModel value, $Res Function(_$_CoordinatesModel) then) =
      __$$_CoordinatesModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      @JsonKey(name: 'local_names') LocalNames localNames,
      double lat,
      double lon,
      String country,
      String? state});

  @override
  $LocalNamesCopyWith<$Res> get localNames;
}

/// @nodoc
class __$$_CoordinatesModelCopyWithImpl<$Res>
    extends _$PlaceModelCopyWithImpl<$Res, _$_CoordinatesModel>
    implements _$$_CoordinatesModelCopyWith<$Res> {
  __$$_CoordinatesModelCopyWithImpl(
      _$_CoordinatesModel _value, $Res Function(_$_CoordinatesModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? localNames = null,
    Object? lat = null,
    Object? lon = null,
    Object? country = null,
    Object? state = freezed,
  }) {
    return _then(_$_CoordinatesModel(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      localNames: null == localNames
          ? _value.localNames
          : localNames // ignore: cast_nullable_to_non_nullable
              as LocalNames,
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
class _$_CoordinatesModel implements _CoordinatesModel {
  const _$_CoordinatesModel(
      {required this.name,
      @JsonKey(name: 'local_names') this.localNames = const LocalNames(),
      required this.lat,
      required this.lon,
      required this.country,
      this.state});

  factory _$_CoordinatesModel.fromJson(Map<String, dynamic> json) =>
      _$$_CoordinatesModelFromJson(json);

  @override
  final String name;
  @override
  @JsonKey(name: 'local_names')
  final LocalNames localNames;
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
    return 'PlaceModel(name: $name, localNames: $localNames, lat: $lat, lon: $lon, country: $country, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CoordinatesModel &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.localNames, localNames) ||
                other.localNames == localNames) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.state, state) || other.state == state));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, localNames, lat, lon, country, state);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CoordinatesModelCopyWith<_$_CoordinatesModel> get copyWith =>
      __$$_CoordinatesModelCopyWithImpl<_$_CoordinatesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoordinatesModelToJson(
      this,
    );
  }
}

abstract class _CoordinatesModel implements PlaceModel {
  const factory _CoordinatesModel(
      {required final String name,
      @JsonKey(name: 'local_names') final LocalNames localNames,
      required final double lat,
      required final double lon,
      required final String country,
      final String? state}) = _$_CoordinatesModel;

  factory _CoordinatesModel.fromJson(Map<String, dynamic> json) =
      _$_CoordinatesModel.fromJson;

  @override
  String get name;
  @override
  @JsonKey(name: 'local_names')
  LocalNames get localNames;
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
  _$$_CoordinatesModelCopyWith<_$_CoordinatesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

LocalNames _$LocalNamesFromJson(Map<String, dynamic> json) {
  return _LocalNames.fromJson(json);
}

/// @nodoc
mixin _$LocalNames {
  String? get ru => throw _privateConstructorUsedError;
  String? get en => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocalNamesCopyWith<LocalNames> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalNamesCopyWith<$Res> {
  factory $LocalNamesCopyWith(
          LocalNames value, $Res Function(LocalNames) then) =
      _$LocalNamesCopyWithImpl<$Res, LocalNames>;
  @useResult
  $Res call({String? ru, String? en});
}

/// @nodoc
class _$LocalNamesCopyWithImpl<$Res, $Val extends LocalNames>
    implements $LocalNamesCopyWith<$Res> {
  _$LocalNamesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ru = freezed,
    Object? en = freezed,
  }) {
    return _then(_value.copyWith(
      ru: freezed == ru
          ? _value.ru
          : ru // ignore: cast_nullable_to_non_nullable
              as String?,
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LocalNamesCopyWith<$Res>
    implements $LocalNamesCopyWith<$Res> {
  factory _$$_LocalNamesCopyWith(
          _$_LocalNames value, $Res Function(_$_LocalNames) then) =
      __$$_LocalNamesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? ru, String? en});
}

/// @nodoc
class __$$_LocalNamesCopyWithImpl<$Res>
    extends _$LocalNamesCopyWithImpl<$Res, _$_LocalNames>
    implements _$$_LocalNamesCopyWith<$Res> {
  __$$_LocalNamesCopyWithImpl(
      _$_LocalNames _value, $Res Function(_$_LocalNames) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ru = freezed,
    Object? en = freezed,
  }) {
    return _then(_$_LocalNames(
      ru: freezed == ru
          ? _value.ru
          : ru // ignore: cast_nullable_to_non_nullable
              as String?,
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LocalNames implements _LocalNames {
  const _$_LocalNames({this.ru, this.en});

  factory _$_LocalNames.fromJson(Map<String, dynamic> json) =>
      _$$_LocalNamesFromJson(json);

  @override
  final String? ru;
  @override
  final String? en;

  @override
  String toString() {
    return 'LocalNames(ru: $ru, en: $en)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LocalNames &&
            (identical(other.ru, ru) || other.ru == ru) &&
            (identical(other.en, en) || other.en == en));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ru, en);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocalNamesCopyWith<_$_LocalNames> get copyWith =>
      __$$_LocalNamesCopyWithImpl<_$_LocalNames>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocalNamesToJson(
      this,
    );
  }
}

abstract class _LocalNames implements LocalNames {
  const factory _LocalNames({final String? ru, final String? en}) =
      _$_LocalNames;

  factory _LocalNames.fromJson(Map<String, dynamic> json) =
      _$_LocalNames.fromJson;

  @override
  String? get ru;
  @override
  String? get en;
  @override
  @JsonKey(ignore: true)
  _$$_LocalNamesCopyWith<_$_LocalNames> get copyWith =>
      throw _privateConstructorUsedError;
}
