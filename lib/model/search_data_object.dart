//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SearchDataObject {
  /// Returns a new [SearchDataObject] instance.
  SearchDataObject({
    this.searchData,
    this.alreadyManaged,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SearchData? searchData;

  /// Indicates if the search data is already managed
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? alreadyManaged;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchDataObject &&
    other.searchData == searchData &&
    other.alreadyManaged == alreadyManaged;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (searchData == null ? 0 : searchData!.hashCode) +
    (alreadyManaged == null ? 0 : alreadyManaged!.hashCode);

  @override
  String toString() => 'SearchDataObject[searchData=$searchData, alreadyManaged=$alreadyManaged]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.searchData != null) {
      json[r'searchData'] = this.searchData;
    } else {
      json[r'searchData'] = null;
    }
    if (this.alreadyManaged != null) {
      json[r'alreadyManaged'] = this.alreadyManaged;
    } else {
      json[r'alreadyManaged'] = null;
    }
    return json;
  }

  /// Returns a new [SearchDataObject] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchDataObject? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchDataObject[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchDataObject[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchDataObject(
        searchData: SearchData.fromJson(json[r'searchData']),
        alreadyManaged: mapValueOfType<bool>(json, r'alreadyManaged'),
      );
    }
    return null;
  }

  static List<SearchDataObject> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchDataObject>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchDataObject.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchDataObject> mapFromJson(dynamic json) {
    final map = <String, SearchDataObject>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchDataObject.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchDataObject-objects as value to a dart map
  static Map<String, List<SearchDataObject>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchDataObject>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchDataObject.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

