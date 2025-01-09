//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DirectoriesResponse {
  /// Returns a new [DirectoriesResponse] instance.
  DirectoriesResponse({
    this.count,
    this.directories = const [],
  });

  /// The count of directories
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? count;

  /// List of directory
  List<String> directories;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DirectoriesResponse &&
    other.count == count &&
    _deepEquality.equals(other.directories, directories);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (count == null ? 0 : count!.hashCode) +
    (directories.hashCode);

  @override
  String toString() => 'DirectoriesResponse[count=$count, directories=$directories]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.count != null) {
      json[r'count'] = this.count;
    } else {
      json[r'count'] = null;
    }
      json[r'directories'] = this.directories;
    return json;
  }

  /// Returns a new [DirectoriesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DirectoriesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DirectoriesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DirectoriesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DirectoriesResponse(
        count: mapValueOfType<int>(json, r'count'),
        directories: json[r'directories'] is Iterable
            ? (json[r'directories'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<DirectoriesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DirectoriesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DirectoriesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DirectoriesResponse> mapFromJson(dynamic json) {
    final map = <String, DirectoriesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DirectoriesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DirectoriesResponse-objects as value to a dart map
  static Map<String, List<DirectoriesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DirectoriesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DirectoriesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

