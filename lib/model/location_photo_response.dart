//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LocationPhotoResponse {
  /// Returns a new [LocationPhotoResponse] instance.
  LocationPhotoResponse({
    this.id,
    this.dateCreated,
    this.repoKey,
    this.locationId,
    this.description,
    this.identifier,
    this.main,
    this.logo,
    required this.type,
    this.publicUrl,
    this.thumbnailUrl,
    this.cropOffsetX,
    this.cropOffsetY,
    this.cropWidth,
    this.cropHeight,
    this.sourceUrl,
  });

  /// The uberall unique id for the photo
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// The date when the object was created in uberall database
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateCreated;

  /// File name
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? repoKey;

  /// The uberall unique id of this photo''s location
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? locationId;

  /// A description for the photo
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// The photo identifier based on your internal identification system
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? identifier;

  /// A boolean indicating whether this photo is the location''s main photo. Maximum one per location
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? main;

  /// A boolean indicating whether this photo is the location''s logo. Maximum one logo per location
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? logo;

  /// Required - One of: <br>  MAIN <br> LOGO <br> SQUARED_LOGO <br> DOCTOR_COM_PORTRAIT - Doctor.com clients only <br> LANDSCAPE - Updates Google Cover Photo<br> APPLE_LANDSCAPE <br> PHOTO  <br> STOREFINDER_LOGO - Only for Uberall locator product <br> STOREFINDER_COVER - Only for Uberall locator product<br> FACEBOOK_LANDSCAPE - Facebook Cover Photo <br> EXTERIOR - Google''s Exterior Photo tag - availability dependent on a location''s business category <br> INTERIOR - Google''s Interior Photo tag  - availability dependent on a location''s business category <br> FOOD_AND_DRINK - Google''s Food and Drink Photo tag - availability dependent on a location''s business category  <br> MENU  - Google''s Menu Photo tag, which should only be photos of the menu - availability dependent on a location''s business category <br> PRODUCT  - Google''s Product Photo tag - availability dependent on a location''s business category <br> TEAMS  - Google''s Teams Photo tag - availability dependent on a location''s business category <br> AT_WORK  - Google''s At Work Photo tag - availability dependent on a location''s business category <br> COMMON_AREA  - Google''s Common Area Photo tag - availability dependent on a location''s business category <br> ROOMS - Google''s Rooms Photo tag - availability dependent on a location''s business category 
  String type;

  /// A public url for this photo
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? publicUrl;

  /// Url for the image thumbnail
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? thumbnailUrl;

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

  /// The client supplied url for a photo
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LocationPhotoResponse &&
    other.id == id &&
    other.dateCreated == dateCreated &&
    other.repoKey == repoKey &&
    other.locationId == locationId &&
    other.description == description &&
    other.identifier == identifier &&
    other.main == main &&
    other.logo == logo &&
    other.type == type &&
    other.publicUrl == publicUrl &&
    other.thumbnailUrl == thumbnailUrl &&
    other.cropOffsetX == cropOffsetX &&
    other.cropOffsetY == cropOffsetY &&
    other.cropWidth == cropWidth &&
    other.cropHeight == cropHeight &&
    other.sourceUrl == sourceUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (repoKey == null ? 0 : repoKey!.hashCode) +
    (locationId == null ? 0 : locationId!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (identifier == null ? 0 : identifier!.hashCode) +
    (main == null ? 0 : main!.hashCode) +
    (logo == null ? 0 : logo!.hashCode) +
    (type.hashCode) +
    (publicUrl == null ? 0 : publicUrl!.hashCode) +
    (thumbnailUrl == null ? 0 : thumbnailUrl!.hashCode) +
    (cropOffsetX == null ? 0 : cropOffsetX!.hashCode) +
    (cropOffsetY == null ? 0 : cropOffsetY!.hashCode) +
    (cropWidth == null ? 0 : cropWidth!.hashCode) +
    (cropHeight == null ? 0 : cropHeight!.hashCode) +
    (sourceUrl == null ? 0 : sourceUrl!.hashCode);

  @override
  String toString() => 'LocationPhotoResponse[id=$id, dateCreated=$dateCreated, repoKey=$repoKey, locationId=$locationId, description=$description, identifier=$identifier, main=$main, logo=$logo, type=$type, publicUrl=$publicUrl, thumbnailUrl=$thumbnailUrl, cropOffsetX=$cropOffsetX, cropOffsetY=$cropOffsetY, cropWidth=$cropWidth, cropHeight=$cropHeight, sourceUrl=$sourceUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.dateCreated != null) {
      json[r'dateCreated'] = this.dateCreated!.toUtc().toIso8601String();
    } else {
      json[r'dateCreated'] = null;
    }
    if (this.repoKey != null) {
      json[r'repoKey'] = this.repoKey;
    } else {
      json[r'repoKey'] = null;
    }
    if (this.locationId != null) {
      json[r'locationId'] = this.locationId;
    } else {
      json[r'locationId'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.identifier != null) {
      json[r'identifier'] = this.identifier;
    } else {
      json[r'identifier'] = null;
    }
    if (this.main != null) {
      json[r'main'] = this.main;
    } else {
      json[r'main'] = null;
    }
    if (this.logo != null) {
      json[r'logo'] = this.logo;
    } else {
      json[r'logo'] = null;
    }
      json[r'type'] = this.type;
    if (this.publicUrl != null) {
      json[r'publicUrl'] = this.publicUrl;
    } else {
      json[r'publicUrl'] = null;
    }
    if (this.thumbnailUrl != null) {
      json[r'thumbnailUrl'] = this.thumbnailUrl;
    } else {
      json[r'thumbnailUrl'] = null;
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
    if (this.sourceUrl != null) {
      json[r'sourceUrl'] = this.sourceUrl;
    } else {
      json[r'sourceUrl'] = null;
    }
    return json;
  }

  /// Returns a new [LocationPhotoResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LocationPhotoResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LocationPhotoResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LocationPhotoResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LocationPhotoResponse(
        id: mapValueOfType<int>(json, r'id'),
        dateCreated: mapDateTime(json, r'dateCreated', r''),
        repoKey: mapValueOfType<String>(json, r'repoKey'),
        locationId: mapValueOfType<int>(json, r'locationId'),
        description: mapValueOfType<String>(json, r'description'),
        identifier: mapValueOfType<String>(json, r'identifier'),
        main: mapValueOfType<bool>(json, r'main'),
        logo: mapValueOfType<bool>(json, r'logo'),
        type: mapValueOfType<String>(json, r'type')!,
        publicUrl: mapValueOfType<String>(json, r'publicUrl'),
        thumbnailUrl: mapValueOfType<String>(json, r'thumbnailUrl'),
        cropOffsetX: mapValueOfType<int>(json, r'cropOffsetX'),
        cropOffsetY: mapValueOfType<int>(json, r'cropOffsetY'),
        cropWidth: mapValueOfType<int>(json, r'cropWidth'),
        cropHeight: mapValueOfType<int>(json, r'cropHeight'),
        sourceUrl: mapValueOfType<String>(json, r'sourceUrl'),
      );
    }
    return null;
  }

  static List<LocationPhotoResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationPhotoResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationPhotoResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LocationPhotoResponse> mapFromJson(dynamic json) {
    final map = <String, LocationPhotoResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LocationPhotoResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LocationPhotoResponse-objects as value to a dart map
  static Map<String, List<LocationPhotoResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LocationPhotoResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LocationPhotoResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

