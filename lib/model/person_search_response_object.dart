//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PersonSearchResponseObject {
  /// Returns a new [PersonSearchResponseObject] instance.
  PersonSearchResponseObject({
    this.offset,
    this.max,
    this.total,
    this.persons = const [],
  });

  /// Offset for pagination
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? offset;

  /// Maximum number of results per page
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? max;

  /// Total count of results
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? total;

  List<Object> persons;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PersonSearchResponseObject &&
    other.offset == offset &&
    other.max == max &&
    other.total == total &&
    _deepEquality.equals(other.persons, persons);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (offset == null ? 0 : offset!.hashCode) +
    (max == null ? 0 : max!.hashCode) +
    (total == null ? 0 : total!.hashCode) +
    (persons.hashCode);

  @override
  String toString() => 'PersonSearchResponseObject[offset=$offset, max=$max, total=$total, persons=$persons]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.offset != null) {
      json[r'offset'] = this.offset;
    } else {
      json[r'offset'] = null;
    }
    if (this.max != null) {
      json[r'max'] = this.max;
    } else {
      json[r'max'] = null;
    }
    if (this.total != null) {
      json[r'total'] = this.total;
    } else {
      json[r'total'] = null;
    }
      json[r'persons'] = this.persons;
    return json;
  }

  /// Returns a new [PersonSearchResponseObject] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PersonSearchResponseObject? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PersonSearchResponseObject[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PersonSearchResponseObject[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PersonSearchResponseObject(
        offset: mapValueOfType<int>(json, r'offset'),
        max: mapValueOfType<int>(json, r'max'),
        total: mapValueOfType<int>(json, r'total'),
        persons: Object.listFromJson(json[r'persons']),
      );
    }
    return null;
  }

  static List<PersonSearchResponseObject> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PersonSearchResponseObject>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PersonSearchResponseObject.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PersonSearchResponseObject> mapFromJson(dynamic json) {
    final map = <String, PersonSearchResponseObject>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PersonSearchResponseObject.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PersonSearchResponseObject-objects as value to a dart map
  static Map<String, List<PersonSearchResponseObject>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PersonSearchResponseObject>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PersonSearchResponseObject.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

