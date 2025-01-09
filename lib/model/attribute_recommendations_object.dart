//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AttributeRecommendationsObject {
  /// Returns a new [AttributeRecommendationsObject] instance.
  AttributeRecommendationsObject({
    this.recommendedAttributeExternalIds = const [],
  });

  List<String> recommendedAttributeExternalIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AttributeRecommendationsObject &&
    _deepEquality.equals(other.recommendedAttributeExternalIds, recommendedAttributeExternalIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (recommendedAttributeExternalIds.hashCode);

  @override
  String toString() => 'AttributeRecommendationsObject[recommendedAttributeExternalIds=$recommendedAttributeExternalIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'recommendedAttributeExternalIds'] = this.recommendedAttributeExternalIds;
    return json;
  }

  /// Returns a new [AttributeRecommendationsObject] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AttributeRecommendationsObject? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AttributeRecommendationsObject[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AttributeRecommendationsObject[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AttributeRecommendationsObject(
        recommendedAttributeExternalIds: json[r'recommendedAttributeExternalIds'] is Iterable
            ? (json[r'recommendedAttributeExternalIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<AttributeRecommendationsObject> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AttributeRecommendationsObject>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AttributeRecommendationsObject.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AttributeRecommendationsObject> mapFromJson(dynamic json) {
    final map = <String, AttributeRecommendationsObject>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AttributeRecommendationsObject.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AttributeRecommendationsObject-objects as value to a dart map
  static Map<String, List<AttributeRecommendationsObject>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AttributeRecommendationsObject>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AttributeRecommendationsObject.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

