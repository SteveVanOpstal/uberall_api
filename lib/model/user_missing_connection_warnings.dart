//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserMissingConnectionWarnings {
  /// Returns a new [UserMissingConnectionWarnings] instance.
  UserMissingConnectionWarnings({
    this.warnings = const {},
    this.totalItemsCount,
    this.max,
    this.offset,
    this.connectedLocations = const [],
    this.notConnectedLocations = const [],
  });

  /// A Map with keys as missingConnection and missingPermission.  missingConnection is a Map with list of all connections missing connection.  missingPermission is a Map with the list of accounts connected, but missing a required permission for insights.
  Map<String, Object> warnings;

  /// Used for pagination. Total number of results of the request
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalItemsCount;

  /// Used for pagination. Maximum number of results per page
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? max;

  /// Offset used for pagination. Default: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? offset;

  /// A Map with key as directory types and values the number of connected locations
  List<Map<String, Object>> connectedLocations;

  /// A Map with key as directory types and values the number of not connected locations
  List<Map<String, Object>> notConnectedLocations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserMissingConnectionWarnings &&
    _deepEquality.equals(other.warnings, warnings) &&
    other.totalItemsCount == totalItemsCount &&
    other.max == max &&
    other.offset == offset &&
    _deepEquality.equals(other.connectedLocations, connectedLocations) &&
    _deepEquality.equals(other.notConnectedLocations, notConnectedLocations);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (warnings.hashCode) +
    (totalItemsCount == null ? 0 : totalItemsCount!.hashCode) +
    (max == null ? 0 : max!.hashCode) +
    (offset == null ? 0 : offset!.hashCode) +
    (connectedLocations.hashCode) +
    (notConnectedLocations.hashCode);

  @override
  String toString() => 'UserMissingConnectionWarnings[warnings=$warnings, totalItemsCount=$totalItemsCount, max=$max, offset=$offset, connectedLocations=$connectedLocations, notConnectedLocations=$notConnectedLocations]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'warnings'] = this.warnings;
    if (this.totalItemsCount != null) {
      json[r'totalItemsCount'] = this.totalItemsCount;
    } else {
      json[r'totalItemsCount'] = null;
    }
    if (this.max != null) {
      json[r'max'] = this.max;
    } else {
      json[r'max'] = null;
    }
    if (this.offset != null) {
      json[r'offset'] = this.offset;
    } else {
      json[r'offset'] = null;
    }
      json[r'connectedLocations'] = this.connectedLocations;
      json[r'notConnectedLocations'] = this.notConnectedLocations;
    return json;
  }

  /// Returns a new [UserMissingConnectionWarnings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserMissingConnectionWarnings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserMissingConnectionWarnings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserMissingConnectionWarnings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserMissingConnectionWarnings(
        warnings: mapCastOfType<String, Object>(json, r'warnings') ?? const {},
        totalItemsCount: mapValueOfType<int>(json, r'totalItemsCount'),
        max: mapValueOfType<int>(json, r'max'),
        offset: mapValueOfType<int>(json, r'offset'),
        connectedLocations: Map.listFromJson(json[r'connectedLocations']),
        notConnectedLocations: Map.listFromJson(json[r'notConnectedLocations']),
      );
    }
    return null;
  }

  static List<UserMissingConnectionWarnings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserMissingConnectionWarnings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserMissingConnectionWarnings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserMissingConnectionWarnings> mapFromJson(dynamic json) {
    final map = <String, UserMissingConnectionWarnings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserMissingConnectionWarnings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserMissingConnectionWarnings-objects as value to a dart map
  static Map<String, List<UserMissingConnectionWarnings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserMissingConnectionWarnings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserMissingConnectionWarnings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

