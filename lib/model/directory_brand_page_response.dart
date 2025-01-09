//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DirectoryBrandPageResponse {
  /// Returns a new [DirectoryBrandPageResponse] instance.
  DirectoryBrandPageResponse({
    this.businesses = const [],
    this.nextPageOffset,
  });

  /// list of all the business ( directory brands) from the external directory
  List<DirectoryExternalBusinessResponse> businesses;

  /// offset for the next page from the external directory
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nextPageOffset;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DirectoryBrandPageResponse &&
    _deepEquality.equals(other.businesses, businesses) &&
    other.nextPageOffset == nextPageOffset;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (businesses.hashCode) +
    (nextPageOffset == null ? 0 : nextPageOffset!.hashCode);

  @override
  String toString() => 'DirectoryBrandPageResponse[businesses=$businesses, nextPageOffset=$nextPageOffset]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'businesses'] = this.businesses;
    if (this.nextPageOffset != null) {
      json[r'nextPageOffset'] = this.nextPageOffset;
    } else {
      json[r'nextPageOffset'] = null;
    }
    return json;
  }

  /// Returns a new [DirectoryBrandPageResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DirectoryBrandPageResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DirectoryBrandPageResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DirectoryBrandPageResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DirectoryBrandPageResponse(
        businesses: DirectoryExternalBusinessResponse.listFromJson(json[r'businesses']),
        nextPageOffset: mapValueOfType<String>(json, r'nextPageOffset'),
      );
    }
    return null;
  }

  static List<DirectoryBrandPageResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DirectoryBrandPageResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DirectoryBrandPageResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DirectoryBrandPageResponse> mapFromJson(dynamic json) {
    final map = <String, DirectoryBrandPageResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DirectoryBrandPageResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DirectoryBrandPageResponse-objects as value to a dart map
  static Map<String, List<DirectoryBrandPageResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DirectoryBrandPageResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DirectoryBrandPageResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

