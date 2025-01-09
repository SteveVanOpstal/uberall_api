//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LogoutResponse {
  /// Returns a new [LogoutResponse] instance.
  LogoutResponse({
    this.success,
    this.redirectUrl,
  });

  /// True if logout was successful
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? success;

  /// The URL that a user is redirected to when logging out 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? redirectUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LogoutResponse &&
    other.success == success &&
    other.redirectUrl == redirectUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (success == null ? 0 : success!.hashCode) +
    (redirectUrl == null ? 0 : redirectUrl!.hashCode);

  @override
  String toString() => 'LogoutResponse[success=$success, redirectUrl=$redirectUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.success != null) {
      json[r'success'] = this.success;
    } else {
      json[r'success'] = null;
    }
    if (this.redirectUrl != null) {
      json[r'redirectUrl'] = this.redirectUrl;
    } else {
      json[r'redirectUrl'] = null;
    }
    return json;
  }

  /// Returns a new [LogoutResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LogoutResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LogoutResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LogoutResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LogoutResponse(
        success: mapValueOfType<bool>(json, r'success'),
        redirectUrl: mapValueOfType<String>(json, r'redirectUrl'),
      );
    }
    return null;
  }

  static List<LogoutResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LogoutResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LogoutResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LogoutResponse> mapFromJson(dynamic json) {
    final map = <String, LogoutResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LogoutResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LogoutResponse-objects as value to a dart map
  static Map<String, List<LogoutResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LogoutResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LogoutResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

