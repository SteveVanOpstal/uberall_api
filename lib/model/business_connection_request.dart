//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BusinessConnectionRequest {
  /// Returns a new [BusinessConnectionRequest] instance.
  BusinessConnectionRequest({
    this.connectionId,
    this.accountId,
    this.deep,
  });

  /// Connection id that must be passed for directories like Twitter
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? connectionId;

  /// Directory account which will be used for establishing connection
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountId;

  /// Boolean flag indicating whether disconnect should remove all created connections originated from business connect (only applies for Facebook)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? deep;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BusinessConnectionRequest &&
    other.connectionId == connectionId &&
    other.accountId == accountId &&
    other.deep == deep;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (connectionId == null ? 0 : connectionId!.hashCode) +
    (accountId == null ? 0 : accountId!.hashCode) +
    (deep == null ? 0 : deep!.hashCode);

  @override
  String toString() => 'BusinessConnectionRequest[connectionId=$connectionId, accountId=$accountId, deep=$deep]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.connectionId != null) {
      json[r'connectionId'] = this.connectionId;
    } else {
      json[r'connectionId'] = null;
    }
    if (this.accountId != null) {
      json[r'accountId'] = this.accountId;
    } else {
      json[r'accountId'] = null;
    }
    if (this.deep != null) {
      json[r'deep'] = this.deep;
    } else {
      json[r'deep'] = null;
    }
    return json;
  }

  /// Returns a new [BusinessConnectionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BusinessConnectionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BusinessConnectionRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BusinessConnectionRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BusinessConnectionRequest(
        connectionId: mapValueOfType<String>(json, r'connectionId'),
        accountId: mapValueOfType<String>(json, r'accountId'),
        deep: mapValueOfType<bool>(json, r'deep'),
      );
    }
    return null;
  }

  static List<BusinessConnectionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BusinessConnectionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BusinessConnectionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BusinessConnectionRequest> mapFromJson(dynamic json) {
    final map = <String, BusinessConnectionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BusinessConnectionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BusinessConnectionRequest-objects as value to a dart map
  static Map<String, List<BusinessConnectionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BusinessConnectionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BusinessConnectionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

