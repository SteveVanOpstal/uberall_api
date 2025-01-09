//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LocationImportListObject {
  /// Returns a new [LocationImportListObject] instance.
  LocationImportListObject({
    this.offset,
    this.max,
    this.count,
    this.locations = const [],
  });

  /// Offset for the current page
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? offset;

  /// Maximum number of items per page
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? max;

  /// Total count of location imports
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? count;

  List<Object> locations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LocationImportListObject &&
    other.offset == offset &&
    other.max == max &&
    other.count == count &&
    _deepEquality.equals(other.locations, locations);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (offset == null ? 0 : offset!.hashCode) +
    (max == null ? 0 : max!.hashCode) +
    (count == null ? 0 : count!.hashCode) +
    (locations.hashCode);

  @override
  String toString() => 'LocationImportListObject[offset=$offset, max=$max, count=$count, locations=$locations]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.offset != null) {
      json[r'offset'] = this.offset;
    } else {
      json[r'offset'] = null;
    }
    if (this.max != null) {
      json[r'max'] = this.max;
    } else {
      json[r'max'] = null;
    }
    if (this.count != null) {
      json[r'count'] = this.count;
    } else {
      json[r'count'] = null;
    }
      json[r'locations'] = this.locations;
    return json;
  }

  /// Returns a new [LocationImportListObject] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LocationImportListObject? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LocationImportListObject[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LocationImportListObject[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LocationImportListObject(
        offset: mapValueOfType<int>(json, r'offset'),
        max: mapValueOfType<int>(json, r'max'),
        count: mapValueOfType<int>(json, r'count'),
        locations: Object.listFromJson(json[r'locations']),
      );
    }
    return null;
  }

  static List<LocationImportListObject> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationImportListObject>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationImportListObject.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LocationImportListObject> mapFromJson(dynamic json) {
    final map = <String, LocationImportListObject>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LocationImportListObject.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LocationImportListObject-objects as value to a dart map
  static Map<String, List<LocationImportListObject>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LocationImportListObject>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LocationImportListObject.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

