//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PhotoContainer {
  /// Returns a new [PhotoContainer] instance.
  PhotoContainer({
    this.photo,
    this.description,
    this.redirectUrl,
  });

  /// Placeholder to represent photo for a social post which can either be a base64 encoded string or a S3 link for image
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? photo;

  /// Description for the social post photo
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// The URL that a user is redirected to when clicking the photo
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? redirectUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PhotoContainer &&
    other.photo == photo &&
    other.description == description &&
    other.redirectUrl == redirectUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (photo == null ? 0 : photo!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (redirectUrl == null ? 0 : redirectUrl!.hashCode);

  @override
  String toString() => 'PhotoContainer[photo=$photo, description=$description, redirectUrl=$redirectUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.photo != null) {
      json[r'photo'] = this.photo;
    } else {
      json[r'photo'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.redirectUrl != null) {
      json[r'redirectUrl'] = this.redirectUrl;
    } else {
      json[r'redirectUrl'] = null;
    }
    return json;
  }

  /// Returns a new [PhotoContainer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PhotoContainer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PhotoContainer[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PhotoContainer[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PhotoContainer(
        photo: mapValueOfType<Object>(json, r'photo'),
        description: mapValueOfType<String>(json, r'description'),
        redirectUrl: mapValueOfType<String>(json, r'redirectUrl'),
      );
    }
    return null;
  }

  static List<PhotoContainer> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PhotoContainer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PhotoContainer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PhotoContainer> mapFromJson(dynamic json) {
    final map = <String, PhotoContainer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PhotoContainer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PhotoContainer-objects as value to a dart map
  static Map<String, List<PhotoContainer>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PhotoContainer>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PhotoContainer.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

