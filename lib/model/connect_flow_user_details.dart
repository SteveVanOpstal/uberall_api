//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConnectFlowUserDetails {
  /// Returns a new [ConnectFlowUserDetails] instance.
  ConnectFlowUserDetails({
    this.name,
    this.email,
    this.dateConnected,
    this.defaultForSalesPartner,
    this.defaultForBusiness,
  });

  /// Connected account detail (Account name)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Connected account detail (email)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// his should indicate the date that this user made the connection
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateConnected;

  /// This should indicate whether the connection in place has been produced by a salesPartner level connection
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? defaultForSalesPartner;

  /// This should indicate whether the connection in place has been produced by a business level connection
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? defaultForBusiness;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectFlowUserDetails &&
    other.name == name &&
    other.email == email &&
    other.dateConnected == dateConnected &&
    other.defaultForSalesPartner == defaultForSalesPartner &&
    other.defaultForBusiness == defaultForBusiness;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (dateConnected == null ? 0 : dateConnected!.hashCode) +
    (defaultForSalesPartner == null ? 0 : defaultForSalesPartner!.hashCode) +
    (defaultForBusiness == null ? 0 : defaultForBusiness!.hashCode);

  @override
  String toString() => 'ConnectFlowUserDetails[name=$name, email=$email, dateConnected=$dateConnected, defaultForSalesPartner=$defaultForSalesPartner, defaultForBusiness=$defaultForBusiness]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.dateConnected != null) {
      json[r'dateConnected'] = this.dateConnected!.toUtc().toIso8601String();
    } else {
      json[r'dateConnected'] = null;
    }
    if (this.defaultForSalesPartner != null) {
      json[r'defaultForSalesPartner'] = this.defaultForSalesPartner;
    } else {
      json[r'defaultForSalesPartner'] = null;
    }
    if (this.defaultForBusiness != null) {
      json[r'defaultForBusiness'] = this.defaultForBusiness;
    } else {
      json[r'defaultForBusiness'] = null;
    }
    return json;
  }

  /// Returns a new [ConnectFlowUserDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectFlowUserDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectFlowUserDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectFlowUserDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectFlowUserDetails(
        name: mapValueOfType<String>(json, r'name'),
        email: mapValueOfType<String>(json, r'email'),
        dateConnected: mapDateTime(json, r'dateConnected', r''),
        defaultForSalesPartner: mapValueOfType<bool>(json, r'defaultForSalesPartner'),
        defaultForBusiness: mapValueOfType<bool>(json, r'defaultForBusiness'),
      );
    }
    return null;
  }

  static List<ConnectFlowUserDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectFlowUserDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectFlowUserDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectFlowUserDetails> mapFromJson(dynamic json) {
    final map = <String, ConnectFlowUserDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectFlowUserDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectFlowUserDetails-objects as value to a dart map
  static Map<String, List<ConnectFlowUserDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectFlowUserDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConnectFlowUserDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

