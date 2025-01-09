//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LocationDashboardResponse {
  /// Returns a new [LocationDashboardResponse] instance.
  LocationDashboardResponse({
    this.stats,
    this.location,
    this.todos,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LocationDashboardStatistics? stats;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DashboardLocation? location;

  /// Todos related to the current location
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? todos;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LocationDashboardResponse &&
    other.stats == stats &&
    other.location == location &&
    other.todos == todos;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (stats == null ? 0 : stats!.hashCode) +
    (location == null ? 0 : location!.hashCode) +
    (todos == null ? 0 : todos!.hashCode);

  @override
  String toString() => 'LocationDashboardResponse[stats=$stats, location=$location, todos=$todos]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.stats != null) {
      json[r'stats'] = this.stats;
    } else {
      json[r'stats'] = null;
    }
    if (this.location != null) {
      json[r'location'] = this.location;
    } else {
      json[r'location'] = null;
    }
    if (this.todos != null) {
      json[r'todos'] = this.todos;
    } else {
      json[r'todos'] = null;
    }
    return json;
  }

  /// Returns a new [LocationDashboardResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LocationDashboardResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LocationDashboardResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LocationDashboardResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LocationDashboardResponse(
        stats: LocationDashboardStatistics.fromJson(json[r'stats']),
        location: DashboardLocation.fromJson(json[r'location']),
        todos: mapValueOfType<Object>(json, r'todos'),
      );
    }
    return null;
  }

  static List<LocationDashboardResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationDashboardResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationDashboardResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LocationDashboardResponse> mapFromJson(dynamic json) {
    final map = <String, LocationDashboardResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LocationDashboardResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LocationDashboardResponse-objects as value to a dart map
  static Map<String, List<LocationDashboardResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LocationDashboardResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LocationDashboardResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

