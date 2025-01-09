//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContentListsObject {
  /// Returns a new [ContentListsObject] instance.
  ContentListsObject({
    this.offset,
    this.max,
    this.total,
    this.totalLocationsCount,
    this.contentLists = const [],
  });

  /// Offset for pagination
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? offset;

  /// Maximum number of results per page
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? max;

  /// Total count of results
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? total;

  /// Total count of locations
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalLocationsCount;

  List<ContentList> contentLists;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContentListsObject &&
    other.offset == offset &&
    other.max == max &&
    other.total == total &&
    other.totalLocationsCount == totalLocationsCount &&
    _deepEquality.equals(other.contentLists, contentLists);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (offset == null ? 0 : offset!.hashCode) +
    (max == null ? 0 : max!.hashCode) +
    (total == null ? 0 : total!.hashCode) +
    (totalLocationsCount == null ? 0 : totalLocationsCount!.hashCode) +
    (contentLists.hashCode);

  @override
  String toString() => 'ContentListsObject[offset=$offset, max=$max, total=$total, totalLocationsCount=$totalLocationsCount, contentLists=$contentLists]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.offset != null) {
      json[r'offset'] = this.offset;
    } else {
      json[r'offset'] = null;
    }
    if (this.max != null) {
      json[r'max'] = this.max;
    } else {
      json[r'max'] = null;
    }
    if (this.total != null) {
      json[r'total'] = this.total;
    } else {
      json[r'total'] = null;
    }
    if (this.totalLocationsCount != null) {
      json[r'totalLocationsCount'] = this.totalLocationsCount;
    } else {
      json[r'totalLocationsCount'] = null;
    }
      json[r'contentLists'] = this.contentLists;
    return json;
  }

  /// Returns a new [ContentListsObject] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ContentListsObject? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ContentListsObject[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ContentListsObject[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ContentListsObject(
        offset: mapValueOfType<int>(json, r'offset'),
        max: mapValueOfType<int>(json, r'max'),
        total: mapValueOfType<int>(json, r'total'),
        totalLocationsCount: mapValueOfType<int>(json, r'totalLocationsCount'),
        contentLists: ContentList.listFromJson(json[r'contentLists']),
      );
    }
    return null;
  }

  static List<ContentListsObject> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContentListsObject>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContentListsObject.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ContentListsObject> mapFromJson(dynamic json) {
    final map = <String, ContentListsObject>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContentListsObject.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ContentListsObject-objects as value to a dart map
  static Map<String, List<ContentListsObject>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ContentListsObject>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ContentListsObject.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

