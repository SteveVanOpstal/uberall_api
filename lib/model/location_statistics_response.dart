//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LocationStatisticsResponse {
  /// Returns a new [LocationStatisticsResponse] instance.
  LocationStatisticsResponse({
    this.count,
    this.countActive,
    this.countInactive,
    this.countCancelled,
    this.countClosed,
    this.countSyncStarted,
    this.countSyncNotStarted,
    this.countSyncNeeded,
    this.suggestionsAvailable,
  });

  /// Total number of locations
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? count;

  /// Number of active locations
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? countActive;

  /// Number of inactive locations
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? countInactive;

  /// Number of cancelled locations
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? countCancelled;

  /// Number of closed locations
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? countClosed;

  /// Number of locations where sync has been started
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? countSyncStarted;

  /// Number of locations where sync has not been started
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? countSyncNotStarted;

  /// Number of locations where sync is needed
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? countSyncNeeded;

  /// true if any suggetions are available
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? suggestionsAvailable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LocationStatisticsResponse &&
    other.count == count &&
    other.countActive == countActive &&
    other.countInactive == countInactive &&
    other.countCancelled == countCancelled &&
    other.countClosed == countClosed &&
    other.countSyncStarted == countSyncStarted &&
    other.countSyncNotStarted == countSyncNotStarted &&
    other.countSyncNeeded == countSyncNeeded &&
    other.suggestionsAvailable == suggestionsAvailable;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (count == null ? 0 : count!.hashCode) +
    (countActive == null ? 0 : countActive!.hashCode) +
    (countInactive == null ? 0 : countInactive!.hashCode) +
    (countCancelled == null ? 0 : countCancelled!.hashCode) +
    (countClosed == null ? 0 : countClosed!.hashCode) +
    (countSyncStarted == null ? 0 : countSyncStarted!.hashCode) +
    (countSyncNotStarted == null ? 0 : countSyncNotStarted!.hashCode) +
    (countSyncNeeded == null ? 0 : countSyncNeeded!.hashCode) +
    (suggestionsAvailable == null ? 0 : suggestionsAvailable!.hashCode);

  @override
  String toString() => 'LocationStatisticsResponse[count=$count, countActive=$countActive, countInactive=$countInactive, countCancelled=$countCancelled, countClosed=$countClosed, countSyncStarted=$countSyncStarted, countSyncNotStarted=$countSyncNotStarted, countSyncNeeded=$countSyncNeeded, suggestionsAvailable=$suggestionsAvailable]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.count != null) {
      json[r'count'] = this.count;
    } else {
      json[r'count'] = null;
    }
    if (this.countActive != null) {
      json[r'countActive'] = this.countActive;
    } else {
      json[r'countActive'] = null;
    }
    if (this.countInactive != null) {
      json[r'countInactive'] = this.countInactive;
    } else {
      json[r'countInactive'] = null;
    }
    if (this.countCancelled != null) {
      json[r'countCancelled'] = this.countCancelled;
    } else {
      json[r'countCancelled'] = null;
    }
    if (this.countClosed != null) {
      json[r'countClosed'] = this.countClosed;
    } else {
      json[r'countClosed'] = null;
    }
    if (this.countSyncStarted != null) {
      json[r'countSyncStarted'] = this.countSyncStarted;
    } else {
      json[r'countSyncStarted'] = null;
    }
    if (this.countSyncNotStarted != null) {
      json[r'countSyncNotStarted'] = this.countSyncNotStarted;
    } else {
      json[r'countSyncNotStarted'] = null;
    }
    if (this.countSyncNeeded != null) {
      json[r'countSyncNeeded'] = this.countSyncNeeded;
    } else {
      json[r'countSyncNeeded'] = null;
    }
    if (this.suggestionsAvailable != null) {
      json[r'suggestionsAvailable'] = this.suggestionsAvailable;
    } else {
      json[r'suggestionsAvailable'] = null;
    }
    return json;
  }

  /// Returns a new [LocationStatisticsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LocationStatisticsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LocationStatisticsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LocationStatisticsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LocationStatisticsResponse(
        count: mapValueOfType<int>(json, r'count'),
        countActive: mapValueOfType<int>(json, r'countActive'),
        countInactive: mapValueOfType<int>(json, r'countInactive'),
        countCancelled: mapValueOfType<int>(json, r'countCancelled'),
        countClosed: mapValueOfType<int>(json, r'countClosed'),
        countSyncStarted: mapValueOfType<int>(json, r'countSyncStarted'),
        countSyncNotStarted: mapValueOfType<int>(json, r'countSyncNotStarted'),
        countSyncNeeded: mapValueOfType<int>(json, r'countSyncNeeded'),
        suggestionsAvailable: mapValueOfType<bool>(json, r'suggestionsAvailable'),
      );
    }
    return null;
  }

  static List<LocationStatisticsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationStatisticsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationStatisticsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LocationStatisticsResponse> mapFromJson(dynamic json) {
    final map = <String, LocationStatisticsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LocationStatisticsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LocationStatisticsResponse-objects as value to a dart map
  static Map<String, List<LocationStatisticsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LocationStatisticsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LocationStatisticsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

