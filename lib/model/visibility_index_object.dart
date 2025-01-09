//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VisibilityIndexObject {
  /// Returns a new [VisibilityIndexObject] instance.
  VisibilityIndexObject({
    this.visibilityIndex,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  VisibilityIndex? visibilityIndex;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VisibilityIndexObject &&
    other.visibilityIndex == visibilityIndex;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (visibilityIndex == null ? 0 : visibilityIndex!.hashCode);

  @override
  String toString() => 'VisibilityIndexObject[visibilityIndex=$visibilityIndex]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.visibilityIndex != null) {
      json[r'visibilityIndex'] = this.visibilityIndex;
    } else {
      json[r'visibilityIndex'] = null;
    }
    return json;
  }

  /// Returns a new [VisibilityIndexObject] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VisibilityIndexObject? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VisibilityIndexObject[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VisibilityIndexObject[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VisibilityIndexObject(
        visibilityIndex: VisibilityIndex.fromJson(json[r'visibilityIndex']),
      );
    }
    return null;
  }

  static List<VisibilityIndexObject> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VisibilityIndexObject>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VisibilityIndexObject.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VisibilityIndexObject> mapFromJson(dynamic json) {
    final map = <String, VisibilityIndexObject>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VisibilityIndexObject.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VisibilityIndexObject-objects as value to a dart map
  static Map<String, List<VisibilityIndexObject>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VisibilityIndexObject>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = VisibilityIndexObject.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

