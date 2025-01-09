//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentPreviousValue {
  /// Returns a new [CurrentPreviousValue] instance.
  CurrentPreviousValue({
    this.current,
    this.previous,
  });

  /// The value for the current period
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? current;

  /// The value for the previous period
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? previous;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentPreviousValue &&
    other.current == current &&
    other.previous == previous;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (current == null ? 0 : current!.hashCode) +
    (previous == null ? 0 : previous!.hashCode);

  @override
  String toString() => 'CurrentPreviousValue[current=$current, previous=$previous]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.current != null) {
      json[r'current'] = this.current;
    } else {
      json[r'current'] = null;
    }
    if (this.previous != null) {
      json[r'previous'] = this.previous;
    } else {
      json[r'previous'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentPreviousValue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentPreviousValue? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentPreviousValue[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentPreviousValue[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentPreviousValue(
        current: num.parse('${json[r'current']}'),
        previous: num.parse('${json[r'previous']}'),
      );
    }
    return null;
  }

  static List<CurrentPreviousValue> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentPreviousValue>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentPreviousValue.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentPreviousValue> mapFromJson(dynamic json) {
    final map = <String, CurrentPreviousValue>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentPreviousValue.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentPreviousValue-objects as value to a dart map
  static Map<String, List<CurrentPreviousValue>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentPreviousValue>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentPreviousValue.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

