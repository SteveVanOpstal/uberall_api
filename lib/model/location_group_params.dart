//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LocationGroupParams {
  /// Returns a new [LocationGroupParams] instance.
  LocationGroupParams({
    this.name,
    this.status,
    this.locations = const [],
    this.users = const [],
  });

  /// The name of the LocationGroup
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The status of the LocationGroup
  LocationGroupParamsStatusEnum? status;

  List<int> locations;

  List<int> users;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LocationGroupParams &&
    other.name == name &&
    other.status == status &&
    _deepEquality.equals(other.locations, locations) &&
    _deepEquality.equals(other.users, users);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (locations.hashCode) +
    (users.hashCode);

  @override
  String toString() => 'LocationGroupParams[name=$name, status=$status, locations=$locations, users=$users]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
      json[r'locations'] = this.locations;
      json[r'users'] = this.users;
    return json;
  }

  /// Returns a new [LocationGroupParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LocationGroupParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LocationGroupParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LocationGroupParams[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LocationGroupParams(
        name: mapValueOfType<String>(json, r'name'),
        status: LocationGroupParamsStatusEnum.fromJson(json[r'status']),
        locations: json[r'locations'] is Iterable
            ? (json[r'locations'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        users: json[r'users'] is Iterable
            ? (json[r'users'] as Iterable).cast<int>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<LocationGroupParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationGroupParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationGroupParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LocationGroupParams> mapFromJson(dynamic json) {
    final map = <String, LocationGroupParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LocationGroupParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LocationGroupParams-objects as value to a dart map
  static Map<String, List<LocationGroupParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LocationGroupParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LocationGroupParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The status of the LocationGroup
class LocationGroupParamsStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const LocationGroupParamsStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = LocationGroupParamsStatusEnum._(r'ACTIVE');
  static const DELETED = LocationGroupParamsStatusEnum._(r'DELETED');

  /// List of all possible values in this [enum][LocationGroupParamsStatusEnum].
  static const values = <LocationGroupParamsStatusEnum>[
    ACTIVE,
    DELETED,
  ];

  static LocationGroupParamsStatusEnum? fromJson(dynamic value) => LocationGroupParamsStatusEnumTypeTransformer().decode(value);

  static List<LocationGroupParamsStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationGroupParamsStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationGroupParamsStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LocationGroupParamsStatusEnum] to String,
/// and [decode] dynamic data back to [LocationGroupParamsStatusEnum].
class LocationGroupParamsStatusEnumTypeTransformer {
  factory LocationGroupParamsStatusEnumTypeTransformer() => _instance ??= const LocationGroupParamsStatusEnumTypeTransformer._();

  const LocationGroupParamsStatusEnumTypeTransformer._();

  String encode(LocationGroupParamsStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LocationGroupParamsStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LocationGroupParamsStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return LocationGroupParamsStatusEnum.ACTIVE;
        case r'DELETED': return LocationGroupParamsStatusEnum.DELETED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LocationGroupParamsStatusEnumTypeTransformer] instance.
  static LocationGroupParamsStatusEnumTypeTransformer? _instance;
}


