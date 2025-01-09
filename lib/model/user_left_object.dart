//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UserLeftObject {
  /// Returns a new [UserLeftObject] instance.
  UserLeftObject({
    this.user,
    this.usersLeft,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  User? user;

  /// The number of users left
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? usersLeft;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserLeftObject &&
    other.user == user &&
    other.usersLeft == usersLeft;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (user == null ? 0 : user!.hashCode) +
    (usersLeft == null ? 0 : usersLeft!.hashCode);

  @override
  String toString() => 'UserLeftObject[user=$user, usersLeft=$usersLeft]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.user != null) {
      json[r'user'] = this.user;
    } else {
      json[r'user'] = null;
    }
    if (this.usersLeft != null) {
      json[r'usersLeft'] = this.usersLeft;
    } else {
      json[r'usersLeft'] = null;
    }
    return json;
  }

  /// Returns a new [UserLeftObject] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserLeftObject? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserLeftObject[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserLeftObject[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserLeftObject(
        user: User.fromJson(json[r'user']),
        usersLeft: mapValueOfType<int>(json, r'usersLeft'),
      );
    }
    return null;
  }

  static List<UserLeftObject> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserLeftObject>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserLeftObject.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserLeftObject> mapFromJson(dynamic json) {
    final map = <String, UserLeftObject>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserLeftObject.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserLeftObject-objects as value to a dart map
  static Map<String, List<UserLeftObject>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserLeftObject>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserLeftObject.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

