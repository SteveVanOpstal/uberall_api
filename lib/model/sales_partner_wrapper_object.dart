//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SalesPartnerWrapperObject {
  /// Returns a new [SalesPartnerWrapperObject] instance.
  SalesPartnerWrapperObject({
    this.salesPartner,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SalesPartner? salesPartner;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SalesPartnerWrapperObject &&
    other.salesPartner == salesPartner;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (salesPartner == null ? 0 : salesPartner!.hashCode);

  @override
  String toString() => 'SalesPartnerWrapperObject[salesPartner=$salesPartner]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.salesPartner != null) {
      json[r'salesPartner'] = this.salesPartner;
    } else {
      json[r'salesPartner'] = null;
    }
    return json;
  }

  /// Returns a new [SalesPartnerWrapperObject] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SalesPartnerWrapperObject? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SalesPartnerWrapperObject[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SalesPartnerWrapperObject[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SalesPartnerWrapperObject(
        salesPartner: SalesPartner.fromJson(json[r'salesPartner']),
      );
    }
    return null;
  }

  static List<SalesPartnerWrapperObject> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SalesPartnerWrapperObject>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SalesPartnerWrapperObject.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SalesPartnerWrapperObject> mapFromJson(dynamic json) {
    final map = <String, SalesPartnerWrapperObject>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SalesPartnerWrapperObject.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SalesPartnerWrapperObject-objects as value to a dart map
  static Map<String, List<SalesPartnerWrapperObject>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SalesPartnerWrapperObject>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SalesPartnerWrapperObject.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

