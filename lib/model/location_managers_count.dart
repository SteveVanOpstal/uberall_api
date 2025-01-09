//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LocationManagersCount {
  /// Returns a new [LocationManagersCount] instance.
  LocationManagersCount({
    this.managersCount,
  });

  /// The number of managers managing the location
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? managersCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LocationManagersCount &&
    other.managersCount == managersCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (managersCount == null ? 0 : managersCount!.hashCode);

  @override
  String toString() => 'LocationManagersCount[managersCount=$managersCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.managersCount != null) {
      json[r'managersCount'] = this.managersCount;
    } else {
      json[r'managersCount'] = null;
    }
    return json;
  }

  /// Returns a new [LocationManagersCount] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LocationManagersCount? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LocationManagersCount[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LocationManagersCount[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LocationManagersCount(
        managersCount: mapValueOfType<int>(json, r'managersCount'),
      );
    }
    return null;
  }

  static List<LocationManagersCount> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationManagersCount>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationManagersCount.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LocationManagersCount> mapFromJson(dynamic json) {
    final map = <String, LocationManagersCount>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LocationManagersCount.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LocationManagersCount-objects as value to a dart map
  static Map<String, List<LocationManagersCount>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LocationManagersCount>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LocationManagersCount.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

