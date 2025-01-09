//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProfileCompleteness {
  /// Returns a new [ProfileCompleteness] instance.
  ProfileCompleteness({
    this.averageProfileCompleteness,
    this.locationClassificationCounts = const {},
  });

  /// The average of the profile completeness across the locations managed by the user
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? averageProfileCompleteness;

  /// The number of locations in each classification
  Map<String, int> locationClassificationCounts;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProfileCompleteness &&
    other.averageProfileCompleteness == averageProfileCompleteness &&
    _deepEquality.equals(other.locationClassificationCounts, locationClassificationCounts);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (averageProfileCompleteness == null ? 0 : averageProfileCompleteness!.hashCode) +
    (locationClassificationCounts.hashCode);

  @override
  String toString() => 'ProfileCompleteness[averageProfileCompleteness=$averageProfileCompleteness, locationClassificationCounts=$locationClassificationCounts]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.averageProfileCompleteness != null) {
      json[r'averageProfileCompleteness'] = this.averageProfileCompleteness;
    } else {
      json[r'averageProfileCompleteness'] = null;
    }
      json[r'locationClassificationCounts'] = this.locationClassificationCounts;
    return json;
  }

  /// Returns a new [ProfileCompleteness] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProfileCompleteness? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProfileCompleteness[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProfileCompleteness[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProfileCompleteness(
        averageProfileCompleteness: mapValueOfType<int>(json, r'averageProfileCompleteness'),
        locationClassificationCounts: mapCastOfType<String, int>(json, r'locationClassificationCounts') ?? const {},
      );
    }
    return null;
  }

  static List<ProfileCompleteness> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProfileCompleteness>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProfileCompleteness.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProfileCompleteness> mapFromJson(dynamic json) {
    final map = <String, ProfileCompleteness>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProfileCompleteness.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProfileCompleteness-objects as value to a dart map
  static Map<String, List<ProfileCompleteness>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProfileCompleteness>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProfileCompleteness.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

