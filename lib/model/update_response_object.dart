//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateResponseObject {
  /// Returns a new [UpdateResponseObject] instance.
  UpdateResponseObject({
    this.updatedCount,
    this.failedCount,
    this.missingIdCount,
    this.updatedIds = const [],
    this.failed = const [],
    this.warnings = const [],
  });

  /// Total count of updated items
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? updatedCount;

  /// Total count of failed items
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? failedCount;

  /// Total count of missing IDs
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? missingIdCount;

  List<int> updatedIds;

  List<String> failed;

  List<String> warnings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateResponseObject &&
    other.updatedCount == updatedCount &&
    other.failedCount == failedCount &&
    other.missingIdCount == missingIdCount &&
    _deepEquality.equals(other.updatedIds, updatedIds) &&
    _deepEquality.equals(other.failed, failed) &&
    _deepEquality.equals(other.warnings, warnings);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (updatedCount == null ? 0 : updatedCount!.hashCode) +
    (failedCount == null ? 0 : failedCount!.hashCode) +
    (missingIdCount == null ? 0 : missingIdCount!.hashCode) +
    (updatedIds.hashCode) +
    (failed.hashCode) +
    (warnings.hashCode);

  @override
  String toString() => 'UpdateResponseObject[updatedCount=$updatedCount, failedCount=$failedCount, missingIdCount=$missingIdCount, updatedIds=$updatedIds, failed=$failed, warnings=$warnings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.updatedCount != null) {
      json[r'updatedCount'] = this.updatedCount;
    } else {
      json[r'updatedCount'] = null;
    }
    if (this.failedCount != null) {
      json[r'failedCount'] = this.failedCount;
    } else {
      json[r'failedCount'] = null;
    }
    if (this.missingIdCount != null) {
      json[r'missingIdCount'] = this.missingIdCount;
    } else {
      json[r'missingIdCount'] = null;
    }
      json[r'updatedIds'] = this.updatedIds;
      json[r'failed'] = this.failed;
      json[r'warnings'] = this.warnings;
    return json;
  }

  /// Returns a new [UpdateResponseObject] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateResponseObject? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateResponseObject[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateResponseObject[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateResponseObject(
        updatedCount: mapValueOfType<int>(json, r'updatedCount'),
        failedCount: mapValueOfType<int>(json, r'failedCount'),
        missingIdCount: mapValueOfType<int>(json, r'missingIdCount'),
        updatedIds: json[r'updatedIds'] is Iterable
            ? (json[r'updatedIds'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        failed: json[r'failed'] is Iterable
            ? (json[r'failed'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<UpdateResponseObject> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateResponseObject>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateResponseObject.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateResponseObject> mapFromJson(dynamic json) {
    final map = <String, UpdateResponseObject>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateResponseObject.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateResponseObject-objects as value to a dart map
  static Map<String, List<UpdateResponseObject>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateResponseObject>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateResponseObject.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

