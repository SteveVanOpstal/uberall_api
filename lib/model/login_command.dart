//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoginCommand {
  /// Returns a new [LoginCommand] instance.
  LoginCommand({
    this.userId,
    this.email,
    this.password,
    this.privateKey,
  });

  /// UserId (email or userId is required)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? userId;

  /// User email (email or userId is required)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// User Password (password or private_key is required)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? password;

  /// Private key (password or private_key is required)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? privateKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoginCommand &&
    other.userId == userId &&
    other.email == email &&
    other.password == password &&
    other.privateKey == privateKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (password == null ? 0 : password!.hashCode) +
    (privateKey == null ? 0 : privateKey!.hashCode);

  @override
  String toString() => 'LoginCommand[userId=$userId, email=$email, password=$password, privateKey=$privateKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.password != null) {
      json[r'password'] = this.password;
    } else {
      json[r'password'] = null;
    }
    if (this.privateKey != null) {
      json[r'private_key'] = this.privateKey;
    } else {
      json[r'private_key'] = null;
    }
    return json;
  }

  /// Returns a new [LoginCommand] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoginCommand? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoginCommand[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoginCommand[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoginCommand(
        userId: mapValueOfType<int>(json, r'userId'),
        email: mapValueOfType<String>(json, r'email'),
        password: mapValueOfType<String>(json, r'password'),
        privateKey: mapValueOfType<String>(json, r'private_key'),
      );
    }
    return null;
  }

  static List<LoginCommand> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoginCommand>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoginCommand.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoginCommand> mapFromJson(dynamic json) {
    final map = <String, LoginCommand>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoginCommand.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoginCommand-objects as value to a dart map
  static Map<String, List<LoginCommand>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoginCommand>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoginCommand.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

