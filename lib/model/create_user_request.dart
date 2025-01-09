//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateUserRequest {
  /// Returns a new [CreateUserRequest] instance.
  CreateUserRequest({
    required this.firstname,
    required this.lastname,
    this.salutation,
    required this.email,
    this.salesPartner,
    this.emailSettings,
    this.password,
    this.currentPassword,
    this.newPassword,
    this.newPasswordRepeat,
  });

  /// User's first name
  String firstname;

  /// User's last name
  String lastname;

  /// User's salutation
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? salutation;

  /// User's email
  String email;

  /// Sales partner
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? salesPartner;

  /// Email settings
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? emailSettings;

  /// User's password
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? password;

  /// User's current password
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currentPassword;

  /// User's new password
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? newPassword;

  /// Repeat new password
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? newPasswordRepeat;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateUserRequest &&
    other.firstname == firstname &&
    other.lastname == lastname &&
    other.salutation == salutation &&
    other.email == email &&
    other.salesPartner == salesPartner &&
    other.emailSettings == emailSettings &&
    other.password == password &&
    other.currentPassword == currentPassword &&
    other.newPassword == newPassword &&
    other.newPasswordRepeat == newPasswordRepeat;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (firstname.hashCode) +
    (lastname.hashCode) +
    (salutation == null ? 0 : salutation!.hashCode) +
    (email.hashCode) +
    (salesPartner == null ? 0 : salesPartner!.hashCode) +
    (emailSettings == null ? 0 : emailSettings!.hashCode) +
    (password == null ? 0 : password!.hashCode) +
    (currentPassword == null ? 0 : currentPassword!.hashCode) +
    (newPassword == null ? 0 : newPassword!.hashCode) +
    (newPasswordRepeat == null ? 0 : newPasswordRepeat!.hashCode);

  @override
  String toString() => 'CreateUserRequest[firstname=$firstname, lastname=$lastname, salutation=$salutation, email=$email, salesPartner=$salesPartner, emailSettings=$emailSettings, password=$password, currentPassword=$currentPassword, newPassword=$newPassword, newPasswordRepeat=$newPasswordRepeat]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'firstname'] = this.firstname;
      json[r'lastname'] = this.lastname;
    if (this.salutation != null) {
      json[r'salutation'] = this.salutation;
    } else {
      json[r'salutation'] = null;
    }
      json[r'email'] = this.email;
    if (this.salesPartner != null) {
      json[r'salesPartner'] = this.salesPartner;
    } else {
      json[r'salesPartner'] = null;
    }
    if (this.emailSettings != null) {
      json[r'emailSettings'] = this.emailSettings;
    } else {
      json[r'emailSettings'] = null;
    }
    if (this.password != null) {
      json[r'password'] = this.password;
    } else {
      json[r'password'] = null;
    }
    if (this.currentPassword != null) {
      json[r'currentPassword'] = this.currentPassword;
    } else {
      json[r'currentPassword'] = null;
    }
    if (this.newPassword != null) {
      json[r'newPassword'] = this.newPassword;
    } else {
      json[r'newPassword'] = null;
    }
    if (this.newPasswordRepeat != null) {
      json[r'newPasswordRepeat'] = this.newPasswordRepeat;
    } else {
      json[r'newPasswordRepeat'] = null;
    }
    return json;
  }

  /// Returns a new [CreateUserRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateUserRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateUserRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateUserRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateUserRequest(
        firstname: mapValueOfType<String>(json, r'firstname')!,
        lastname: mapValueOfType<String>(json, r'lastname')!,
        salutation: mapValueOfType<String>(json, r'salutation'),
        email: mapValueOfType<String>(json, r'email')!,
        salesPartner: mapValueOfType<String>(json, r'salesPartner'),
        emailSettings: mapValueOfType<String>(json, r'emailSettings'),
        password: mapValueOfType<String>(json, r'password'),
        currentPassword: mapValueOfType<String>(json, r'currentPassword'),
        newPassword: mapValueOfType<String>(json, r'newPassword'),
        newPasswordRepeat: mapValueOfType<String>(json, r'newPasswordRepeat'),
      );
    }
    return null;
  }

  static List<CreateUserRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateUserRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateUserRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateUserRequest> mapFromJson(dynamic json) {
    final map = <String, CreateUserRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateUserRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateUserRequest-objects as value to a dart map
  static Map<String, List<CreateUserRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateUserRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateUserRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'firstname',
    'lastname',
    'email',
  };
}

