//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SalesPartnerListResponseObject {
  /// Returns a new [SalesPartnerListResponseObject] instance.
  SalesPartnerListResponseObject({
    this.count,
    this.pageCount,
    this.max,
    this.offset,
    this.children = const [],
  });

  /// The total count of found children
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? count;

  /// The number of children on the current page
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? pageCount;

  /// The maximum number of results to return
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? max;

  /// The offset for pagination
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? offset;

  List<Object> children;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SalesPartnerListResponseObject &&
    other.count == count &&
    other.pageCount == pageCount &&
    other.max == max &&
    other.offset == offset &&
    _deepEquality.equals(other.children, children);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (count == null ? 0 : count!.hashCode) +
    (pageCount == null ? 0 : pageCount!.hashCode) +
    (max == null ? 0 : max!.hashCode) +
    (offset == null ? 0 : offset!.hashCode) +
    (children.hashCode);

  @override
  String toString() => 'SalesPartnerListResponseObject[count=$count, pageCount=$pageCount, max=$max, offset=$offset, children=$children]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.count != null) {
      json[r'count'] = this.count;
    } else {
      json[r'count'] = null;
    }
    if (this.pageCount != null) {
      json[r'pageCount'] = this.pageCount;
    } else {
      json[r'pageCount'] = null;
    }
    if (this.max != null) {
      json[r'max'] = this.max;
    } else {
      json[r'max'] = null;
    }
    if (this.offset != null) {
      json[r'offset'] = this.offset;
    } else {
      json[r'offset'] = null;
    }
      json[r'children'] = this.children;
    return json;
  }

  /// Returns a new [SalesPartnerListResponseObject] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SalesPartnerListResponseObject? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SalesPartnerListResponseObject[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SalesPartnerListResponseObject[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SalesPartnerListResponseObject(
        count: mapValueOfType<int>(json, r'count'),
        pageCount: mapValueOfType<int>(json, r'pageCount'),
        max: mapValueOfType<int>(json, r'max'),
        offset: mapValueOfType<int>(json, r'offset'),
        children: Object.listFromJson(json[r'children']),
      );
    }
    return null;
  }

  static List<SalesPartnerListResponseObject> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SalesPartnerListResponseObject>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SalesPartnerListResponseObject.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SalesPartnerListResponseObject> mapFromJson(dynamic json) {
    final map = <String, SalesPartnerListResponseObject>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SalesPartnerListResponseObject.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SalesPartnerListResponseObject-objects as value to a dart map
  static Map<String, List<SalesPartnerListResponseObject>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SalesPartnerListResponseObject>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SalesPartnerListResponseObject.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

