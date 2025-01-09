//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DirectoriesDetailsCountriesResponseObject {
  /// Returns a new [DirectoriesDetailsCountriesResponseObject] instance.
  DirectoriesDetailsCountriesResponseObject({
    this.items = const [],
    this.count,
    this.max,
    this.offset,
    this.nextOffset,
  });

  List<DirectoriesDetailsCountry> items;

  /// Total count of countries
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? count;

  /// Maximum number of results per page
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? max;

  /// Offset for pagination
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? offset;

  /// Next offset for pagination
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? nextOffset;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DirectoriesDetailsCountriesResponseObject &&
    _deepEquality.equals(other.items, items) &&
    other.count == count &&
    other.max == max &&
    other.offset == offset &&
    other.nextOffset == nextOffset;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (items.hashCode) +
    (count == null ? 0 : count!.hashCode) +
    (max == null ? 0 : max!.hashCode) +
    (offset == null ? 0 : offset!.hashCode) +
    (nextOffset == null ? 0 : nextOffset!.hashCode);

  @override
  String toString() => 'DirectoriesDetailsCountriesResponseObject[items=$items, count=$count, max=$max, offset=$offset, nextOffset=$nextOffset]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'items'] = this.items;
    if (this.count != null) {
      json[r'count'] = this.count;
    } else {
      json[r'count'] = null;
    }
    if (this.max != null) {
      json[r'max'] = this.max;
    } else {
      json[r'max'] = null;
    }
    if (this.offset != null) {
      json[r'offset'] = this.offset;
    } else {
      json[r'offset'] = null;
    }
    if (this.nextOffset != null) {
      json[r'nextOffset'] = this.nextOffset;
    } else {
      json[r'nextOffset'] = null;
    }
    return json;
  }

  /// Returns a new [DirectoriesDetailsCountriesResponseObject] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DirectoriesDetailsCountriesResponseObject? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DirectoriesDetailsCountriesResponseObject[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DirectoriesDetailsCountriesResponseObject[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DirectoriesDetailsCountriesResponseObject(
        items: DirectoriesDetailsCountry.listFromJson(json[r'items']),
        count: mapValueOfType<int>(json, r'count'),
        max: mapValueOfType<int>(json, r'max'),
        offset: mapValueOfType<int>(json, r'offset'),
        nextOffset: mapValueOfType<int>(json, r'nextOffset'),
      );
    }
    return null;
  }

  static List<DirectoriesDetailsCountriesResponseObject> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DirectoriesDetailsCountriesResponseObject>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DirectoriesDetailsCountriesResponseObject.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DirectoriesDetailsCountriesResponseObject> mapFromJson(dynamic json) {
    final map = <String, DirectoriesDetailsCountriesResponseObject>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DirectoriesDetailsCountriesResponseObject.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DirectoriesDetailsCountriesResponseObject-objects as value to a dart map
  static Map<String, List<DirectoriesDetailsCountriesResponseObject>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DirectoriesDetailsCountriesResponseObject>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DirectoriesDetailsCountriesResponseObject.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

