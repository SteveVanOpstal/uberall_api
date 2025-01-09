//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomItemResponseObject {
  /// Returns a new [CustomItemResponseObject] instance.
  CustomItemResponseObject({
    this.customItem,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomItem? customItem;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomItemResponseObject &&
    other.customItem == customItem;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (customItem == null ? 0 : customItem!.hashCode);

  @override
  String toString() => 'CustomItemResponseObject[customItem=$customItem]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.customItem != null) {
      json[r'customItem'] = this.customItem;
    } else {
      json[r'customItem'] = null;
    }
    return json;
  }

  /// Returns a new [CustomItemResponseObject] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomItemResponseObject? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomItemResponseObject[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomItemResponseObject[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomItemResponseObject(
        customItem: CustomItem.fromJson(json[r'customItem']),
      );
    }
    return null;
  }

  static List<CustomItemResponseObject> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomItemResponseObject>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomItemResponseObject.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomItemResponseObject> mapFromJson(dynamic json) {
    final map = <String, CustomItemResponseObject>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomItemResponseObject.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomItemResponseObject-objects as value to a dart map
  static Map<String, List<CustomItemResponseObject>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomItemResponseObject>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomItemResponseObject.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

