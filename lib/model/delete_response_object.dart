//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeleteResponseObject {
  /// Returns a new [DeleteResponseObject] instance.
  DeleteResponseObject({
    this.deletedCount,
    this.failedCount,
    this.deletedIds = const [],
    this.failed = const [],
  });

  /// Total count of deleted items
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? deletedCount;

  /// Total count of failed items
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? failedCount;

  List<int> deletedIds;

  List<String> failed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeleteResponseObject &&
    other.deletedCount == deletedCount &&
    other.failedCount == failedCount &&
    _deepEquality.equals(other.deletedIds, deletedIds) &&
    _deepEquality.equals(other.failed, failed);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (deletedCount == null ? 0 : deletedCount!.hashCode) +
    (failedCount == null ? 0 : failedCount!.hashCode) +
    (deletedIds.hashCode) +
    (failed.hashCode);

  @override
  String toString() => 'DeleteResponseObject[deletedCount=$deletedCount, failedCount=$failedCount, deletedIds=$deletedIds, failed=$failed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.deletedCount != null) {
      json[r'deletedCount'] = this.deletedCount;
    } else {
      json[r'deletedCount'] = null;
    }
    if (this.failedCount != null) {
      json[r'failedCount'] = this.failedCount;
    } else {
      json[r'failedCount'] = null;
    }
      json[r'deletedIds'] = this.deletedIds;
      json[r'failed'] = this.failed;
    return json;
  }

  /// Returns a new [DeleteResponseObject] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeleteResponseObject? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeleteResponseObject[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeleteResponseObject[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeleteResponseObject(
        deletedCount: mapValueOfType<int>(json, r'deletedCount'),
        failedCount: mapValueOfType<int>(json, r'failedCount'),
        deletedIds: json[r'deletedIds'] is Iterable
            ? (json[r'deletedIds'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        failed: json[r'failed'] is Iterable
            ? (json[r'failed'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<DeleteResponseObject> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeleteResponseObject>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeleteResponseObject.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeleteResponseObject> mapFromJson(dynamic json) {
    final map = <String, DeleteResponseObject>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeleteResponseObject.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeleteResponseObject-objects as value to a dart map
  static Map<String, List<DeleteResponseObject>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeleteResponseObject>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeleteResponseObject.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

