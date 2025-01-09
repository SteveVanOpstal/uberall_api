//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CheckConflictRequest {
  /// Returns a new [CheckConflictRequest] instance.
  CheckConflictRequest({
    this.businesses = const [],
    this.locations = const [],
    this.excludedLocations = const [],
    this.triggers = const [],
    this.ignoreRule,
  });

  List<int> businesses;

  List<int> locations;

  List<int> excludedLocations;

  List<String> triggers;

  /// When editing an Auto Response Rule, send the id from the rule being edited in this field
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? ignoreRule;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CheckConflictRequest &&
    _deepEquality.equals(other.businesses, businesses) &&
    _deepEquality.equals(other.locations, locations) &&
    _deepEquality.equals(other.excludedLocations, excludedLocations) &&
    _deepEquality.equals(other.triggers, triggers) &&
    other.ignoreRule == ignoreRule;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (businesses.hashCode) +
    (locations.hashCode) +
    (excludedLocations.hashCode) +
    (triggers.hashCode) +
    (ignoreRule == null ? 0 : ignoreRule!.hashCode);

  @override
  String toString() => 'CheckConflictRequest[businesses=$businesses, locations=$locations, excludedLocations=$excludedLocations, triggers=$triggers, ignoreRule=$ignoreRule]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'businesses'] = this.businesses;
      json[r'locations'] = this.locations;
      json[r'excludedLocations'] = this.excludedLocations;
      json[r'triggers'] = this.triggers;
    if (this.ignoreRule != null) {
      json[r'ignoreRule'] = this.ignoreRule;
    } else {
      json[r'ignoreRule'] = null;
    }
    return json;
  }

  /// Returns a new [CheckConflictRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CheckConflictRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CheckConflictRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CheckConflictRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CheckConflictRequest(
        businesses: json[r'businesses'] is Iterable
            ? (json[r'businesses'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        locations: json[r'locations'] is Iterable
            ? (json[r'locations'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        excludedLocations: json[r'excludedLocations'] is Iterable
            ? (json[r'excludedLocations'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        triggers: json[r'triggers'] is Iterable
            ? (json[r'triggers'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        ignoreRule: mapValueOfType<int>(json, r'ignoreRule'),
      );
    }
    return null;
  }

  static List<CheckConflictRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CheckConflictRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CheckConflictRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CheckConflictRequest> mapFromJson(dynamic json) {
    final map = <String, CheckConflictRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CheckConflictRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CheckConflictRequest-objects as value to a dart map
  static Map<String, List<CheckConflictRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CheckConflictRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CheckConflictRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'businesses',
    'locations',
    'triggers',
  };
}

