//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OpeningHours {
  /// Returns a new [OpeningHours] instance.
  OpeningHours({
    this.closed,
    this.fromX,
    required this.dayOfWeek,
    this.toX,
  });

  /// Indicates whether a location is closed on a day.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? closed;

  /// A beginning of a period. One or multiple periods are supported per dayOfWeek, e.g.: \"from1\": \"09:00\", \"from2\": \"15:00\"
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fromX;

  /// The weekday of an opening hours, e.g.: 1 for Monday, 2 for Tuesday, ...
  int dayOfWeek;

  /// An end of a period. One or multiple periods are supported per dayOfWeek, e.g.: \"to1\": \"14:30\", \"to2\": \"17:00\"
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? toX;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OpeningHours &&
    other.closed == closed &&
    other.fromX == fromX &&
    other.dayOfWeek == dayOfWeek &&
    other.toX == toX;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (closed == null ? 0 : closed!.hashCode) +
    (fromX == null ? 0 : fromX!.hashCode) +
    (dayOfWeek.hashCode) +
    (toX == null ? 0 : toX!.hashCode);

  @override
  String toString() => 'OpeningHours[closed=$closed, fromX=$fromX, dayOfWeek=$dayOfWeek, toX=$toX]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.closed != null) {
      json[r'closed'] = this.closed;
    } else {
      json[r'closed'] = null;
    }
    if (this.fromX != null) {
      json[r'fromX'] = this.fromX;
    } else {
      json[r'fromX'] = null;
    }
      json[r'dayOfWeek'] = this.dayOfWeek;
    if (this.toX != null) {
      json[r'toX'] = this.toX;
    } else {
      json[r'toX'] = null;
    }
    return json;
  }

  /// Returns a new [OpeningHours] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OpeningHours? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OpeningHours[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OpeningHours[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OpeningHours(
        closed: mapValueOfType<bool>(json, r'closed'),
        fromX: mapValueOfType<String>(json, r'fromX'),
        dayOfWeek: mapValueOfType<int>(json, r'dayOfWeek')!,
        toX: mapValueOfType<String>(json, r'toX'),
      );
    }
    return null;
  }

  static List<OpeningHours> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OpeningHours>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OpeningHours.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OpeningHours> mapFromJson(dynamic json) {
    final map = <String, OpeningHours>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OpeningHours.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OpeningHours-objects as value to a dart map
  static Map<String, List<OpeningHours>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OpeningHours>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OpeningHours.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'dayOfWeek',
  };
}

