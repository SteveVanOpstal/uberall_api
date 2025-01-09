//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LodgingField {
  /// Returns a new [LodgingField] instance.
  LodgingField({
    required this.externalId,
    required this.category,
    this.displayName,
  });

  /// The Google external id for each lodging amenity. Examples include: watercraftRental, turndownService, patio
  String externalId;

  /// High-level grouping of Lodging Amenity types, such as SERVICES, TRANSPORTATION, FAMILIES, etc
  String category;

  /// Amenity name as displayed in the UI, available in DE, EN, FR, ES, JA, and FI
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LodgingField &&
    other.externalId == externalId &&
    other.category == category &&
    other.displayName == displayName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (externalId.hashCode) +
    (category.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode);

  @override
  String toString() => 'LodgingField[externalId=$externalId, category=$category, displayName=$displayName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'externalId'] = this.externalId;
      json[r'category'] = this.category;
    if (this.displayName != null) {
      json[r'displayName'] = this.displayName;
    } else {
      json[r'displayName'] = null;
    }
    return json;
  }

  /// Returns a new [LodgingField] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LodgingField? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LodgingField[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LodgingField[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LodgingField(
        externalId: mapValueOfType<String>(json, r'externalId')!,
        category: mapValueOfType<String>(json, r'category')!,
        displayName: mapValueOfType<String>(json, r'displayName'),
      );
    }
    return null;
  }

  static List<LodgingField> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LodgingField>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LodgingField.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LodgingField> mapFromJson(dynamic json) {
    final map = <String, LodgingField>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LodgingField.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LodgingField-objects as value to a dart map
  static Map<String, List<LodgingField>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LodgingField>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LodgingField.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'externalId',
    'category',
  };
}

