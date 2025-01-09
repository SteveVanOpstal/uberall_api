//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ListDirectoryPagesResponse {
  /// Returns a new [ListDirectoryPagesResponse] instance.
  ListDirectoryPagesResponse({
    this.page,
    this.size,
    this.totalSize,
    this.directoryPages = const [],
  });

  /// The page number
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? page;

  /// The number of elements in the page
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? size;

  /// The total number of elements
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalSize;

  List<DirectoryPageResponse> directoryPages;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ListDirectoryPagesResponse &&
    other.page == page &&
    other.size == size &&
    other.totalSize == totalSize &&
    _deepEquality.equals(other.directoryPages, directoryPages);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (page == null ? 0 : page!.hashCode) +
    (size == null ? 0 : size!.hashCode) +
    (totalSize == null ? 0 : totalSize!.hashCode) +
    (directoryPages.hashCode);

  @override
  String toString() => 'ListDirectoryPagesResponse[page=$page, size=$size, totalSize=$totalSize, directoryPages=$directoryPages]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.page != null) {
      json[r'page'] = this.page;
    } else {
      json[r'page'] = null;
    }
    if (this.size != null) {
      json[r'size'] = this.size;
    } else {
      json[r'size'] = null;
    }
    if (this.totalSize != null) {
      json[r'totalSize'] = this.totalSize;
    } else {
      json[r'totalSize'] = null;
    }
      json[r'directoryPages'] = this.directoryPages;
    return json;
  }

  /// Returns a new [ListDirectoryPagesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ListDirectoryPagesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ListDirectoryPagesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ListDirectoryPagesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ListDirectoryPagesResponse(
        page: mapValueOfType<int>(json, r'page'),
        size: mapValueOfType<int>(json, r'size'),
        totalSize: mapValueOfType<int>(json, r'totalSize'),
        directoryPages: DirectoryPageResponse.listFromJson(json[r'directoryPages']),
      );
    }
    return null;
  }

  static List<ListDirectoryPagesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListDirectoryPagesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListDirectoryPagesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ListDirectoryPagesResponse> mapFromJson(dynamic json) {
    final map = <String, ListDirectoryPagesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ListDirectoryPagesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ListDirectoryPagesResponse-objects as value to a dart map
  static Map<String, List<ListDirectoryPagesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ListDirectoryPagesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ListDirectoryPagesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

