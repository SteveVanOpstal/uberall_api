//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StoreFinderResponseListObject {
  /// Returns a new [StoreFinderResponseListObject] instance.
  StoreFinderResponseListObject({
    this.locations = const [],
  });

  List<StoreFinderResponse> locations;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StoreFinderResponseListObject &&
    _deepEquality.equals(other.locations, locations);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (locations.hashCode);

  @override
  String toString() => 'StoreFinderResponseListObject[locations=$locations]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'locations'] = this.locations;
    return json;
  }

  /// Returns a new [StoreFinderResponseListObject] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StoreFinderResponseListObject? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StoreFinderResponseListObject[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StoreFinderResponseListObject[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StoreFinderResponseListObject(
        locations: StoreFinderResponse.listFromJson(json[r'locations']),
      );
    }
    return null;
  }

  static List<StoreFinderResponseListObject> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StoreFinderResponseListObject>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StoreFinderResponseListObject.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StoreFinderResponseListObject> mapFromJson(dynamic json) {
    final map = <String, StoreFinderResponseListObject>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StoreFinderResponseListObject.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StoreFinderResponseListObject-objects as value to a dart map
  static Map<String, List<StoreFinderResponseListObject>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StoreFinderResponseListObject>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StoreFinderResponseListObject.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

