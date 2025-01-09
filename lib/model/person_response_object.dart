//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PersonResponseObject {
  /// Returns a new [PersonResponseObject] instance.
  PersonResponseObject({
    this.person,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Person? person;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PersonResponseObject &&
    other.person == person;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (person == null ? 0 : person!.hashCode);

  @override
  String toString() => 'PersonResponseObject[person=$person]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.person != null) {
      json[r'person'] = this.person;
    } else {
      json[r'person'] = null;
    }
    return json;
  }

  /// Returns a new [PersonResponseObject] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PersonResponseObject? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PersonResponseObject[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PersonResponseObject[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PersonResponseObject(
        person: Person.fromJson(json[r'person']),
      );
    }
    return null;
  }

  static List<PersonResponseObject> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PersonResponseObject>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PersonResponseObject.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PersonResponseObject> mapFromJson(dynamic json) {
    final map = <String, PersonResponseObject>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PersonResponseObject.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PersonResponseObject-objects as value to a dart map
  static Map<String, List<PersonResponseObject>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PersonResponseObject>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PersonResponseObject.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

