//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BusinessStatistics {
  /// Returns a new [BusinessStatistics] instance.
  BusinessStatistics({
    this.count,
    this.countActive,
    this.countWithoutLocations,
    this.countWithLocations,
  });

  /// Total number of businesses
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? count;

  /// Number of active businesses
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? countActive;

  /// Number of businesses without any locations
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? countWithoutLocations;

  /// Number of businesses with at least one location
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? countWithLocations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BusinessStatistics &&
    other.count == count &&
    other.countActive == countActive &&
    other.countWithoutLocations == countWithoutLocations &&
    other.countWithLocations == countWithLocations;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (count == null ? 0 : count!.hashCode) +
    (countActive == null ? 0 : countActive!.hashCode) +
    (countWithoutLocations == null ? 0 : countWithoutLocations!.hashCode) +
    (countWithLocations == null ? 0 : countWithLocations!.hashCode);

  @override
  String toString() => 'BusinessStatistics[count=$count, countActive=$countActive, countWithoutLocations=$countWithoutLocations, countWithLocations=$countWithLocations]';

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
    if (this.countWithoutLocations != null) {
      json[r'countWithoutLocations'] = this.countWithoutLocations;
    } else {
      json[r'countWithoutLocations'] = null;
    }
    if (this.countWithLocations != null) {
      json[r'countWithLocations'] = this.countWithLocations;
    } else {
      json[r'countWithLocations'] = null;
    }
    return json;
  }

  /// Returns a new [BusinessStatistics] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BusinessStatistics? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BusinessStatistics[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BusinessStatistics[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BusinessStatistics(
        count: mapValueOfType<int>(json, r'count'),
        countActive: mapValueOfType<int>(json, r'countActive'),
        countWithoutLocations: mapValueOfType<int>(json, r'countWithoutLocations'),
        countWithLocations: mapValueOfType<int>(json, r'countWithLocations'),
      );
    }
    return null;
  }

  static List<BusinessStatistics> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BusinessStatistics>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BusinessStatistics.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BusinessStatistics> mapFromJson(dynamic json) {
    final map = <String, BusinessStatistics>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BusinessStatistics.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BusinessStatistics-objects as value to a dart map
  static Map<String, List<BusinessStatistics>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BusinessStatistics>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BusinessStatistics.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

