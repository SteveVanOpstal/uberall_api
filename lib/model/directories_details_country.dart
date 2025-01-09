//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DirectoriesDetailsCountry {
  /// Returns a new [DirectoriesDetailsCountry] instance.
  DirectoriesDetailsCountry({
    this.countryCode,
    this.directoryDetails = const [],
  });

  /// Code for country that directory supports in ISO 3166 alpha-2 format
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? countryCode;

  /// Object that holds details for directory
  List<DirectoryDetails> directoryDetails;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DirectoriesDetailsCountry &&
    other.countryCode == countryCode &&
    _deepEquality.equals(other.directoryDetails, directoryDetails);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (countryCode == null ? 0 : countryCode!.hashCode) +
    (directoryDetails.hashCode);

  @override
  String toString() => 'DirectoriesDetailsCountry[countryCode=$countryCode, directoryDetails=$directoryDetails]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.countryCode != null) {
      json[r'countryCode'] = this.countryCode;
    } else {
      json[r'countryCode'] = null;
    }
      json[r'directoryDetails'] = this.directoryDetails;
    return json;
  }

  /// Returns a new [DirectoriesDetailsCountry] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DirectoriesDetailsCountry? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DirectoriesDetailsCountry[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DirectoriesDetailsCountry[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DirectoriesDetailsCountry(
        countryCode: mapValueOfType<String>(json, r'countryCode'),
        directoryDetails: DirectoryDetails.listFromJson(json[r'directoryDetails']),
      );
    }
    return null;
  }

  static List<DirectoriesDetailsCountry> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DirectoriesDetailsCountry>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DirectoriesDetailsCountry.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DirectoriesDetailsCountry> mapFromJson(dynamic json) {
    final map = <String, DirectoriesDetailsCountry>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DirectoriesDetailsCountry.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DirectoriesDetailsCountry-objects as value to a dart map
  static Map<String, List<DirectoriesDetailsCountry>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DirectoriesDetailsCountry>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DirectoriesDetailsCountry.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

