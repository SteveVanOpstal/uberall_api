//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BrandPagesResponseObject {
  /// Returns a new [BrandPagesResponseObject] instance.
  BrandPagesResponseObject({
    this.brandPages = const [],
  });

  List<String> brandPages;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BrandPagesResponseObject &&
    _deepEquality.equals(other.brandPages, brandPages);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (brandPages.hashCode);

  @override
  String toString() => 'BrandPagesResponseObject[brandPages=$brandPages]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'brandPages'] = this.brandPages;
    return json;
  }

  /// Returns a new [BrandPagesResponseObject] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BrandPagesResponseObject? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BrandPagesResponseObject[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BrandPagesResponseObject[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BrandPagesResponseObject(
        brandPages: json[r'brandPages'] is Iterable
            ? (json[r'brandPages'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<BrandPagesResponseObject> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BrandPagesResponseObject>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BrandPagesResponseObject.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BrandPagesResponseObject> mapFromJson(dynamic json) {
    final map = <String, BrandPagesResponseObject>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BrandPagesResponseObject.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BrandPagesResponseObject-objects as value to a dart map
  static Map<String, List<BrandPagesResponseObject>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BrandPagesResponseObject>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BrandPagesResponseObject.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

