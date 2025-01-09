//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SpecialOpeningHours {
  /// Returns a new [SpecialOpeningHours] instance.
  SpecialOpeningHours({
    this.closed,
    this.fromX,
    this.toX,
    required this.date,
  });

  /// Indicates whether a location is closed on a date.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? closed;

  /// A beginning of a period. Up to two periods are supported per date, e.g.: \"from1\": \"09:00\", \"from2\": \"15:00\"
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fromX;

  /// An end of a period. Up to two periods are supported per date, e.g.: \"to1\": \"09:00\", \"to2\": \"15:00\"
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? toX;

  /// The date of a special opening hour, e.g.: 2017-06-30
  String date;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SpecialOpeningHours &&
    other.closed == closed &&
    other.fromX == fromX &&
    other.toX == toX &&
    other.date == date;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (closed == null ? 0 : closed!.hashCode) +
    (fromX == null ? 0 : fromX!.hashCode) +
    (toX == null ? 0 : toX!.hashCode) +
    (date.hashCode);

  @override
  String toString() => 'SpecialOpeningHours[closed=$closed, fromX=$fromX, toX=$toX, date=$date]';

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
    if (this.toX != null) {
      json[r'toX'] = this.toX;
    } else {
      json[r'toX'] = null;
    }
      json[r'date'] = this.date;
    return json;
  }

  /// Returns a new [SpecialOpeningHours] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SpecialOpeningHours? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SpecialOpeningHours[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SpecialOpeningHours[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SpecialOpeningHours(
        closed: mapValueOfType<bool>(json, r'closed'),
        fromX: mapValueOfType<String>(json, r'fromX'),
        toX: mapValueOfType<String>(json, r'toX'),
        date: mapValueOfType<String>(json, r'date')!,
      );
    }
    return null;
  }

  static List<SpecialOpeningHours> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SpecialOpeningHours>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SpecialOpeningHours.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SpecialOpeningHours> mapFromJson(dynamic json) {
    final map = <String, SpecialOpeningHours>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SpecialOpeningHours.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SpecialOpeningHours-objects as value to a dart map
  static Map<String, List<SpecialOpeningHours>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SpecialOpeningHours>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SpecialOpeningHours.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'date',
  };
}

