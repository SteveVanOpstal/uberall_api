//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AcceptedExtraFieldsResponseObject {
  /// Returns a new [AcceptedExtraFieldsResponseObject] instance.
  AcceptedExtraFieldsResponseObject({
    this.allergens = const [],
    this.dietaryRestrictions = const [],
  });

  /// List of accepted allergens
  List<String> allergens;

  /// List of accepted dietary restrictions
  List<String> dietaryRestrictions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AcceptedExtraFieldsResponseObject &&
    _deepEquality.equals(other.allergens, allergens) &&
    _deepEquality.equals(other.dietaryRestrictions, dietaryRestrictions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (allergens.hashCode) +
    (dietaryRestrictions.hashCode);

  @override
  String toString() => 'AcceptedExtraFieldsResponseObject[allergens=$allergens, dietaryRestrictions=$dietaryRestrictions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'allergens'] = this.allergens;
      json[r'dietaryRestrictions'] = this.dietaryRestrictions;
    return json;
  }

  /// Returns a new [AcceptedExtraFieldsResponseObject] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AcceptedExtraFieldsResponseObject? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AcceptedExtraFieldsResponseObject[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AcceptedExtraFieldsResponseObject[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AcceptedExtraFieldsResponseObject(
        allergens: json[r'allergens'] is Iterable
            ? (json[r'allergens'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        dietaryRestrictions: json[r'dietaryRestrictions'] is Iterable
            ? (json[r'dietaryRestrictions'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<AcceptedExtraFieldsResponseObject> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AcceptedExtraFieldsResponseObject>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AcceptedExtraFieldsResponseObject.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AcceptedExtraFieldsResponseObject> mapFromJson(dynamic json) {
    final map = <String, AcceptedExtraFieldsResponseObject>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AcceptedExtraFieldsResponseObject.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AcceptedExtraFieldsResponseObject-objects as value to a dart map
  static Map<String, List<AcceptedExtraFieldsResponseObject>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AcceptedExtraFieldsResponseObject>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AcceptedExtraFieldsResponseObject.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

