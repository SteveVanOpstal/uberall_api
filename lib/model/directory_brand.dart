//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DirectoryBrand {
  /// Returns a new [DirectoryBrand] instance.
  DirectoryBrand({
    this.externalId,
    this.status,
    this.names = const [],
    this.id,
    this.country,
    this.categories = const [],
  });

  /// External ID of the directory brand
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? externalId;

  /// Status of the directory brand
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  List<String> names;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? country;

  List<String> categories;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DirectoryBrand &&
    other.externalId == externalId &&
    other.status == status &&
    _deepEquality.equals(other.names, names) &&
    other.id == id &&
    other.country == country &&
    _deepEquality.equals(other.categories, categories);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (externalId == null ? 0 : externalId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (names.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (country == null ? 0 : country!.hashCode) +
    (categories.hashCode);

  @override
  String toString() => 'DirectoryBrand[externalId=$externalId, status=$status, names=$names, id=$id, country=$country, categories=$categories]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.externalId != null) {
      json[r'externalId'] = this.externalId;
    } else {
      json[r'externalId'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
      json[r'names'] = this.names;
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.country != null) {
      json[r'country'] = this.country;
    } else {
      json[r'country'] = null;
    }
      json[r'categories'] = this.categories;
    return json;
  }

  /// Returns a new [DirectoryBrand] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DirectoryBrand? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DirectoryBrand[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DirectoryBrand[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DirectoryBrand(
        externalId: mapValueOfType<String>(json, r'externalId'),
        status: mapValueOfType<String>(json, r'status'),
        names: json[r'names'] is Iterable
            ? (json[r'names'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        id: mapValueOfType<int>(json, r'id'),
        country: mapValueOfType<String>(json, r'country'),
        categories: json[r'categories'] is Iterable
            ? (json[r'categories'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<DirectoryBrand> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DirectoryBrand>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DirectoryBrand.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DirectoryBrand> mapFromJson(dynamic json) {
    final map = <String, DirectoryBrand>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DirectoryBrand.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DirectoryBrand-objects as value to a dart map
  static Map<String, List<DirectoryBrand>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DirectoryBrand>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DirectoryBrand.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

