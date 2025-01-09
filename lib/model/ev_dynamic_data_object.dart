//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EvDynamicDataObject {
  /// Returns a new [EvDynamicDataObject] instance.
  EvDynamicDataObject({
    this.location,
    this.uid,
    this.status,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Location? location;

  /// UID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uid;

  /// Status
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EvDynamicDataObject &&
    other.location == location &&
    other.uid == uid &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (location == null ? 0 : location!.hashCode) +
    (uid == null ? 0 : uid!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'EvDynamicDataObject[location=$location, uid=$uid, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.location != null) {
      json[r'location'] = this.location;
    } else {
      json[r'location'] = null;
    }
    if (this.uid != null) {
      json[r'uid'] = this.uid;
    } else {
      json[r'uid'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    return json;
  }

  /// Returns a new [EvDynamicDataObject] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EvDynamicDataObject? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EvDynamicDataObject[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EvDynamicDataObject[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EvDynamicDataObject(
        location: Location.fromJson(json[r'location']),
        uid: mapValueOfType<String>(json, r'uid'),
        status: mapValueOfType<String>(json, r'status'),
      );
    }
    return null;
  }

  static List<EvDynamicDataObject> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EvDynamicDataObject>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EvDynamicDataObject.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EvDynamicDataObject> mapFromJson(dynamic json) {
    final map = <String, EvDynamicDataObject>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EvDynamicDataObject.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EvDynamicDataObject-objects as value to a dart map
  static Map<String, List<EvDynamicDataObject>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EvDynamicDataObject>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EvDynamicDataObject.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

