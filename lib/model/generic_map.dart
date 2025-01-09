//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GenericMap {
  /// Returns a new [GenericMap] instance.
  GenericMap({
    this.property1,
    this.property2,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? property1;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? property2;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GenericMap &&
    other.property1 == property1 &&
    other.property2 == property2;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (property1 == null ? 0 : property1!.hashCode) +
    (property2 == null ? 0 : property2!.hashCode);

  @override
  String toString() => 'GenericMap[property1=$property1, property2=$property2]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.property1 != null) {
      json[r'property1'] = this.property1;
    } else {
      json[r'property1'] = null;
    }
    if (this.property2 != null) {
      json[r'property2'] = this.property2;
    } else {
      json[r'property2'] = null;
    }
    return json;
  }

  /// Returns a new [GenericMap] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GenericMap? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GenericMap[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GenericMap[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GenericMap(
        property1: mapValueOfType<Object>(json, r'property1'),
        property2: mapValueOfType<Object>(json, r'property2'),
      );
    }
    return null;
  }

  static List<GenericMap> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GenericMap>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GenericMap.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GenericMap> mapFromJson(dynamic json) {
    final map = <String, GenericMap>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GenericMap.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GenericMap-objects as value to a dart map
  static Map<String, List<GenericMap>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GenericMap>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GenericMap.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

