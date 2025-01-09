//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DirectoryExternalBusinessResponsePhotos {
  /// Returns a new [DirectoryExternalBusinessResponsePhotos] instance.
  DirectoryExternalBusinessResponsePhotos({
    this.description,
    this.sourceUrl,
    this.identifier,
    this.cropOffsetX,
    this.cropOffsetY,
    this.cropWidth,
    this.cropHeight,
  });

  /// A description for the photo - max 255 chars
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// The URL to the original photo
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceUrl;

  /// The photo identifier based on your internal identification system
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? identifier;

  /// Horizontal pixel offset of the top-left corner of the cropped area [LANDSCAPE photo only]
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? cropOffsetX;

  /// Vertical pixel offset of the top-left corner of the cropped area [LANDSCAPE photo only]
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? cropOffsetY;

  /// Width of the 16:9 cropped area [LANDSCAPE photo only]
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? cropWidth;

  /// Height of the 16:9 cropped area [LANDSCAPE photo only]
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? cropHeight;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DirectoryExternalBusinessResponsePhotos &&
    other.description == description &&
    other.sourceUrl == sourceUrl &&
    other.identifier == identifier &&
    other.cropOffsetX == cropOffsetX &&
    other.cropOffsetY == cropOffsetY &&
    other.cropWidth == cropWidth &&
    other.cropHeight == cropHeight;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (description == null ? 0 : description!.hashCode) +
    (sourceUrl == null ? 0 : sourceUrl!.hashCode) +
    (identifier == null ? 0 : identifier!.hashCode) +
    (cropOffsetX == null ? 0 : cropOffsetX!.hashCode) +
    (cropOffsetY == null ? 0 : cropOffsetY!.hashCode) +
    (cropWidth == null ? 0 : cropWidth!.hashCode) +
    (cropHeight == null ? 0 : cropHeight!.hashCode);

  @override
  String toString() => 'DirectoryExternalBusinessResponsePhotos[description=$description, sourceUrl=$sourceUrl, identifier=$identifier, cropOffsetX=$cropOffsetX, cropOffsetY=$cropOffsetY, cropWidth=$cropWidth, cropHeight=$cropHeight]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.sourceUrl != null) {
      json[r'sourceUrl'] = this.sourceUrl;
    } else {
      json[r'sourceUrl'] = null;
    }
    if (this.identifier != null) {
      json[r'identifier'] = this.identifier;
    } else {
      json[r'identifier'] = null;
    }
    if (this.cropOffsetX != null) {
      json[r'cropOffsetX'] = this.cropOffsetX;
    } else {
      json[r'cropOffsetX'] = null;
    }
    if (this.cropOffsetY != null) {
      json[r'cropOffsetY'] = this.cropOffsetY;
    } else {
      json[r'cropOffsetY'] = null;
    }
    if (this.cropWidth != null) {
      json[r'cropWidth'] = this.cropWidth;
    } else {
      json[r'cropWidth'] = null;
    }
    if (this.cropHeight != null) {
      json[r'cropHeight'] = this.cropHeight;
    } else {
      json[r'cropHeight'] = null;
    }
    return json;
  }

  /// Returns a new [DirectoryExternalBusinessResponsePhotos] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DirectoryExternalBusinessResponsePhotos? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DirectoryExternalBusinessResponsePhotos[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DirectoryExternalBusinessResponsePhotos[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DirectoryExternalBusinessResponsePhotos(
        description: mapValueOfType<String>(json, r'description'),
        sourceUrl: mapValueOfType<String>(json, r'sourceUrl'),
        identifier: mapValueOfType<String>(json, r'identifier'),
        cropOffsetX: mapValueOfType<int>(json, r'cropOffsetX'),
        cropOffsetY: mapValueOfType<int>(json, r'cropOffsetY'),
        cropWidth: mapValueOfType<int>(json, r'cropWidth'),
        cropHeight: mapValueOfType<int>(json, r'cropHeight'),
      );
    }
    return null;
  }

  static List<DirectoryExternalBusinessResponsePhotos> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DirectoryExternalBusinessResponsePhotos>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DirectoryExternalBusinessResponsePhotos.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DirectoryExternalBusinessResponsePhotos> mapFromJson(dynamic json) {
    final map = <String, DirectoryExternalBusinessResponsePhotos>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DirectoryExternalBusinessResponsePhotos.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DirectoryExternalBusinessResponsePhotos-objects as value to a dart map
  static Map<String, List<DirectoryExternalBusinessResponsePhotos>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DirectoryExternalBusinessResponsePhotos>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DirectoryExternalBusinessResponsePhotos.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

