//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseUser {
  /// Returns a new [ResponseUser] instance.
  ResponseUser({
    this.id,
    this.firstname,
    this.lastname,
  });

  /// User id
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// User First Name
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? firstname;

  /// User Last Name
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastname;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseUser &&
    other.id == id &&
    other.firstname == firstname &&
    other.lastname == lastname;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (firstname == null ? 0 : firstname!.hashCode) +
    (lastname == null ? 0 : lastname!.hashCode);

  @override
  String toString() => 'ResponseUser[id=$id, firstname=$firstname, lastname=$lastname]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.firstname != null) {
      json[r'firstname'] = this.firstname;
    } else {
      json[r'firstname'] = null;
    }
    if (this.lastname != null) {
      json[r'lastname'] = this.lastname;
    } else {
      json[r'lastname'] = null;
    }
    return json;
  }

  /// Returns a new [ResponseUser] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseUser? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseUser[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseUser[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseUser(
        id: mapValueOfType<int>(json, r'id'),
        firstname: mapValueOfType<String>(json, r'firstname'),
        lastname: mapValueOfType<String>(json, r'lastname'),
      );
    }
    return null;
  }

  static List<ResponseUser> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseUser>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseUser.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseUser> mapFromJson(dynamic json) {
    final map = <String, ResponseUser>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseUser.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseUser-objects as value to a dart map
  static Map<String, List<ResponseUser>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseUser>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseUser.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

