//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchDataListObject {
  /// Returns a new [SearchDataListObject] instance.
  SearchDataListObject({
    this.results = const [],
    this.offset,
    this.max,
    this.count,
  });

  List<SearchData> results;

  /// The offset for pagination
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? offset;

  /// The maximum number of results to return
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? max;

  /// The total count of search data
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchDataListObject &&
    _deepEquality.equals(other.results, results) &&
    other.offset == offset &&
    other.max == max &&
    other.count == count;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (results.hashCode) +
    (offset == null ? 0 : offset!.hashCode) +
    (max == null ? 0 : max!.hashCode) +
    (count == null ? 0 : count!.hashCode);

  @override
  String toString() => 'SearchDataListObject[results=$results, offset=$offset, max=$max, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'results'] = this.results;
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
    if (this.count != null) {
      json[r'count'] = this.count;
    } else {
      json[r'count'] = null;
    }
    return json;
  }

  /// Returns a new [SearchDataListObject] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchDataListObject? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchDataListObject[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchDataListObject[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchDataListObject(
        results: SearchData.listFromJson(json[r'results']),
        offset: mapValueOfType<int>(json, r'offset'),
        max: mapValueOfType<int>(json, r'max'),
        count: mapValueOfType<int>(json, r'count'),
      );
    }
    return null;
  }

  static List<SearchDataListObject> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchDataListObject>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchDataListObject.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchDataListObject> mapFromJson(dynamic json) {
    final map = <String, SearchDataListObject>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchDataListObject.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchDataListObject-objects as value to a dart map
  static Map<String, List<SearchDataListObject>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchDataListObject>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchDataListObject.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

