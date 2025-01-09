//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubscribableEventTypesObject {
  /// Returns a new [SubscribableEventTypesObject] instance.
  SubscribableEventTypesObject({
    this.subscribableEventTypes = const [],
  });

  List<String> subscribableEventTypes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubscribableEventTypesObject &&
    _deepEquality.equals(other.subscribableEventTypes, subscribableEventTypes);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (subscribableEventTypes.hashCode);

  @override
  String toString() => 'SubscribableEventTypesObject[subscribableEventTypes=$subscribableEventTypes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'subscribableEventTypes'] = this.subscribableEventTypes;
    return json;
  }

  /// Returns a new [SubscribableEventTypesObject] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SubscribableEventTypesObject? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SubscribableEventTypesObject[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SubscribableEventTypesObject[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SubscribableEventTypesObject(
        subscribableEventTypes: json[r'subscribableEventTypes'] is Iterable
            ? (json[r'subscribableEventTypes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<SubscribableEventTypesObject> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SubscribableEventTypesObject>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SubscribableEventTypesObject.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SubscribableEventTypesObject> mapFromJson(dynamic json) {
    final map = <String, SubscribableEventTypesObject>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SubscribableEventTypesObject.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SubscribableEventTypesObject-objects as value to a dart map
  static Map<String, List<SubscribableEventTypesObject>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SubscribableEventTypesObject>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SubscribableEventTypesObject.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

