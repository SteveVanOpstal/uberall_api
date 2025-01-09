//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DirectoryExternalBusinessResponse {
  /// Returns a new [DirectoryExternalBusinessResponse] instance.
  DirectoryExternalBusinessResponse({
    this.id,
    this.names = const [],
    this.countryCode,
    this.categories = const [],
    this.urls = const [],
    this.etag,
    this.state,
    this.locationsCount,
    this.photos,
  });

  /// id of the business on external directory
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// list of names for the business
  List<String> names;

  /// country code for the business eg: en-US
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? countryCode;

  /// list of categories - oftenly the external ids being maintained for the categories on uberall side
  List<DirectoryCategory> categories;

  /// list of urls for the business
  List<Object> urls;

  /// ETag of the external business
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? etag;

  /// status of business on external directory
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? state;

  /// count of locations under the business
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? locationsCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DirectoryExternalBusinessResponsePhotos? photos;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DirectoryExternalBusinessResponse &&
    other.id == id &&
    _deepEquality.equals(other.names, names) &&
    other.countryCode == countryCode &&
    _deepEquality.equals(other.categories, categories) &&
    _deepEquality.equals(other.urls, urls) &&
    other.etag == etag &&
    other.state == state &&
    other.locationsCount == locationsCount &&
    other.photos == photos;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (names.hashCode) +
    (countryCode == null ? 0 : countryCode!.hashCode) +
    (categories.hashCode) +
    (urls.hashCode) +
    (etag == null ? 0 : etag!.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (locationsCount == null ? 0 : locationsCount!.hashCode) +
    (photos == null ? 0 : photos!.hashCode);

  @override
  String toString() => 'DirectoryExternalBusinessResponse[id=$id, names=$names, countryCode=$countryCode, categories=$categories, urls=$urls, etag=$etag, state=$state, locationsCount=$locationsCount, photos=$photos]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
      json[r'names'] = this.names;
    if (this.countryCode != null) {
      json[r'countryCode'] = this.countryCode;
    } else {
      json[r'countryCode'] = null;
    }
      json[r'categories'] = this.categories;
      json[r'urls'] = this.urls;
    if (this.etag != null) {
      json[r'etag'] = this.etag;
    } else {
      json[r'etag'] = null;
    }
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    if (this.locationsCount != null) {
      json[r'locationsCount'] = this.locationsCount;
    } else {
      json[r'locationsCount'] = null;
    }
    if (this.photos != null) {
      json[r'photos'] = this.photos;
    } else {
      json[r'photos'] = null;
    }
    return json;
  }

  /// Returns a new [DirectoryExternalBusinessResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DirectoryExternalBusinessResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DirectoryExternalBusinessResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DirectoryExternalBusinessResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DirectoryExternalBusinessResponse(
        id: mapValueOfType<String>(json, r'id'),
        names: json[r'names'] is Iterable
            ? (json[r'names'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        countryCode: mapValueOfType<String>(json, r'countryCode'),
        categories: DirectoryCategory.listFromJson(json[r'categories']),
        urls: Object.listFromJson(json[r'urls']),
        etag: mapValueOfType<String>(json, r'etag'),
        state: mapValueOfType<String>(json, r'state'),
        locationsCount: mapValueOfType<int>(json, r'locationsCount'),
        photos: DirectoryExternalBusinessResponsePhotos.fromJson(json[r'photos']),
      );
    }
    return null;
  }

  static List<DirectoryExternalBusinessResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DirectoryExternalBusinessResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DirectoryExternalBusinessResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DirectoryExternalBusinessResponse> mapFromJson(dynamic json) {
    final map = <String, DirectoryExternalBusinessResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DirectoryExternalBusinessResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DirectoryExternalBusinessResponse-objects as value to a dart map
  static Map<String, List<DirectoryExternalBusinessResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DirectoryExternalBusinessResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DirectoryExternalBusinessResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

