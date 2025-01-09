//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DirectoryDetails {
  /// Returns a new [DirectoryDetails] instance.
  DirectoryDetails({
    this.directoryName,
    this.isSearchable,
  });

  /// Name of the directory
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? directoryName;

  /// Indicates whether directory has a search API that can be used
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isSearchable;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DirectoryDetails &&
    other.directoryName == directoryName &&
    other.isSearchable == isSearchable;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (directoryName == null ? 0 : directoryName!.hashCode) +
    (isSearchable == null ? 0 : isSearchable!.hashCode);

  @override
  String toString() => 'DirectoryDetails[directoryName=$directoryName, isSearchable=$isSearchable]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.directoryName != null) {
      json[r'directoryName'] = this.directoryName;
    } else {
      json[r'directoryName'] = null;
    }
    if (this.isSearchable != null) {
      json[r'isSearchable'] = this.isSearchable;
    } else {
      json[r'isSearchable'] = null;
    }
    return json;
  }

  /// Returns a new [DirectoryDetails] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DirectoryDetails? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DirectoryDetails[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DirectoryDetails[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DirectoryDetails(
        directoryName: mapValueOfType<String>(json, r'directoryName'),
        isSearchable: mapValueOfType<bool>(json, r'isSearchable'),
      );
    }
    return null;
  }

  static List<DirectoryDetails> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DirectoryDetails>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DirectoryDetails.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DirectoryDetails> mapFromJson(dynamic json) {
    final map = <String, DirectoryDetails>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DirectoryDetails.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DirectoryDetails-objects as value to a dart map
  static Map<String, List<DirectoryDetails>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DirectoryDetails>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DirectoryDetails.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

