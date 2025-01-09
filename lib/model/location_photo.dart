//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LocationPhoto {
  /// Returns a new [LocationPhoto] instance.
  LocationPhoto({
    this.description,
    this.sourceUrl,
    this.identifier,
    this.cropOffsetX,
    this.cropOffsetY,
    this.cropWidth,
    this.cropHeight,
    required this.type,
    this.order,
    this.dateCreated,
    this.lastUpdated,
    required this.url,
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

  /// Required - One of: <br>  MAIN <br> LOGO <br> SQUARED_LOGO <br> DOCTOR_COM_PORTRAIT - Doctor.com clients only <br> LANDSCAPE - Updates Google Cover Photo<br> APPLE_LANDSCAPE <br> PHOTO  <br> STOREFINDER_LOGO - Only for Uberall locator product <br> STOREFINDER_COVER - Only for Uberall locator product<br> FACEBOOK_LANDSCAPE - Facebook Cover Photo <br> EXTERIOR - Google''s Exterior Photo tag - availability dependent on a location''s business category <br> INTERIOR - Google''s Interior Photo tag  - availability dependent on a location''s business category <br> FOOD_AND_DRINK - Google''s Food and Drink Photo tag - availability dependent on a location''s business category  <br> MENU  - Google''s Menu Photo tag, which should only be photos of the menu - availability dependent on a location''s business category <br> PRODUCT  - Google''s Product Photo tag - availability dependent on a location''s business category <br> TEAMS  - Google''s Teams Photo tag - availability dependent on a location''s business category <br> AT_WORK  - Google''s At Work Photo tag - availability dependent on a location''s business category <br> COMMON_AREA  - Google''s Common Area Photo tag - availability dependent on a location''s business category <br> ROOMS - Google''s Rooms Photo tag - availability dependent on a location''s business category 
  LocationPhotoTypeEnum type;

  /// Sets the order in which the photos should be shown
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? order;

  /// The date when the object was created in uberall database
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateCreated;

  /// Date of the last changes made to the photo
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastUpdated;

  /// url of the photo
  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LocationPhoto &&
    other.description == description &&
    other.sourceUrl == sourceUrl &&
    other.identifier == identifier &&
    other.cropOffsetX == cropOffsetX &&
    other.cropOffsetY == cropOffsetY &&
    other.cropWidth == cropWidth &&
    other.cropHeight == cropHeight &&
    other.type == type &&
    other.order == order &&
    other.dateCreated == dateCreated &&
    other.lastUpdated == lastUpdated &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (description == null ? 0 : description!.hashCode) +
    (sourceUrl == null ? 0 : sourceUrl!.hashCode) +
    (identifier == null ? 0 : identifier!.hashCode) +
    (cropOffsetX == null ? 0 : cropOffsetX!.hashCode) +
    (cropOffsetY == null ? 0 : cropOffsetY!.hashCode) +
    (cropWidth == null ? 0 : cropWidth!.hashCode) +
    (cropHeight == null ? 0 : cropHeight!.hashCode) +
    (type.hashCode) +
    (order == null ? 0 : order!.hashCode) +
    (dateCreated == null ? 0 : dateCreated!.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated!.hashCode) +
    (url.hashCode);

  @override
  String toString() => 'LocationPhoto[description=$description, sourceUrl=$sourceUrl, identifier=$identifier, cropOffsetX=$cropOffsetX, cropOffsetY=$cropOffsetY, cropWidth=$cropWidth, cropHeight=$cropHeight, type=$type, order=$order, dateCreated=$dateCreated, lastUpdated=$lastUpdated, url=$url]';

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
      json[r'type'] = this.type;
    if (this.order != null) {
      json[r'order'] = this.order;
    } else {
      json[r'order'] = null;
    }
    if (this.dateCreated != null) {
      json[r'dateCreated'] = this.dateCreated!.toUtc().toIso8601String();
    } else {
      json[r'dateCreated'] = null;
    }
    if (this.lastUpdated != null) {
      json[r'lastUpdated'] = this.lastUpdated!.toUtc().toIso8601String();
    } else {
      json[r'lastUpdated'] = null;
    }
      json[r'url'] = this.url;
    return json;
  }

  /// Returns a new [LocationPhoto] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LocationPhoto? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LocationPhoto[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LocationPhoto[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LocationPhoto(
        description: mapValueOfType<String>(json, r'description'),
        sourceUrl: mapValueOfType<String>(json, r'sourceUrl'),
        identifier: mapValueOfType<String>(json, r'identifier'),
        cropOffsetX: mapValueOfType<int>(json, r'cropOffsetX'),
        cropOffsetY: mapValueOfType<int>(json, r'cropOffsetY'),
        cropWidth: mapValueOfType<int>(json, r'cropWidth'),
        cropHeight: mapValueOfType<int>(json, r'cropHeight'),
        type: LocationPhotoTypeEnum.fromJson(json[r'type'])!,
        order: mapValueOfType<int>(json, r'order'),
        dateCreated: mapDateTime(json, r'dateCreated', r''),
        lastUpdated: mapDateTime(json, r'lastUpdated', r''),
        url: mapValueOfType<String>(json, r'url')!,
      );
    }
    return null;
  }

  static List<LocationPhoto> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationPhoto>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationPhoto.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LocationPhoto> mapFromJson(dynamic json) {
    final map = <String, LocationPhoto>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LocationPhoto.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LocationPhoto-objects as value to a dart map
  static Map<String, List<LocationPhoto>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LocationPhoto>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LocationPhoto.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'url',
  };
}

/// Required - One of: <br>  MAIN <br> LOGO <br> SQUARED_LOGO <br> DOCTOR_COM_PORTRAIT - Doctor.com clients only <br> LANDSCAPE - Updates Google Cover Photo<br> APPLE_LANDSCAPE <br> PHOTO  <br> STOREFINDER_LOGO - Only for Uberall locator product <br> STOREFINDER_COVER - Only for Uberall locator product<br> FACEBOOK_LANDSCAPE - Facebook Cover Photo <br> EXTERIOR - Google''s Exterior Photo tag - availability dependent on a location''s business category <br> INTERIOR - Google''s Interior Photo tag  - availability dependent on a location''s business category <br> FOOD_AND_DRINK - Google''s Food and Drink Photo tag - availability dependent on a location''s business category  <br> MENU  - Google''s Menu Photo tag, which should only be photos of the menu - availability dependent on a location''s business category <br> PRODUCT  - Google''s Product Photo tag - availability dependent on a location''s business category <br> TEAMS  - Google''s Teams Photo tag - availability dependent on a location''s business category <br> AT_WORK  - Google''s At Work Photo tag - availability dependent on a location''s business category <br> COMMON_AREA  - Google''s Common Area Photo tag - availability dependent on a location''s business category <br> ROOMS - Google''s Rooms Photo tag - availability dependent on a location''s business category 
class LocationPhotoTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const LocationPhotoTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const MAIN = LocationPhotoTypeEnum._(r'MAIN');
  static const DOCTOR_COM_PORTRAIT = LocationPhotoTypeEnum._(r'DOCTOR_COM_PORTRAIT');
  static const LOGO = LocationPhotoTypeEnum._(r'LOGO');
  static const STOREFINDER_LOGO = LocationPhotoTypeEnum._(r'STOREFINDER_LOGO');
  static const SQUARED_LOGO = LocationPhotoTypeEnum._(r'SQUARED_LOGO');
  static const LANDSCAPE = LocationPhotoTypeEnum._(r'LANDSCAPE');
  static const STOREFINDER_COVER = LocationPhotoTypeEnum._(r'STOREFINDER_COVER');
  static const FACEBOOK_LANDSCAPE = LocationPhotoTypeEnum._(r'FACEBOOK_LANDSCAPE');
  static const APPLE_LANDSCAPE = LocationPhotoTypeEnum._(r'APPLE_LANDSCAPE');
  static const MENU = LocationPhotoTypeEnum._(r'MENU');
  static const PHOTO = LocationPhotoTypeEnum._(r'PHOTO');
  static const ROOMS = LocationPhotoTypeEnum._(r'ROOMS');
  static const TEAMS = LocationPhotoTypeEnum._(r'TEAMS');
  static const AT_WORK = LocationPhotoTypeEnum._(r'AT_WORK');
  static const PRODUCT = LocationPhotoTypeEnum._(r'PRODUCT');
  static const EXTERIOR = LocationPhotoTypeEnum._(r'EXTERIOR');
  static const INTERIOR = LocationPhotoTypeEnum._(r'INTERIOR');
  static const COMMON_AREA = LocationPhotoTypeEnum._(r'COMMON_AREA');
  static const FOOD_AND_DRINK = LocationPhotoTypeEnum._(r'FOOD_AND_DRINK');

  /// List of all possible values in this [enum][LocationPhotoTypeEnum].
  static const values = <LocationPhotoTypeEnum>[
    MAIN,
    DOCTOR_COM_PORTRAIT,
    LOGO,
    STOREFINDER_LOGO,
    SQUARED_LOGO,
    LANDSCAPE,
    STOREFINDER_COVER,
    FACEBOOK_LANDSCAPE,
    APPLE_LANDSCAPE,
    MENU,
    PHOTO,
    ROOMS,
    TEAMS,
    AT_WORK,
    PRODUCT,
    EXTERIOR,
    INTERIOR,
    COMMON_AREA,
    FOOD_AND_DRINK,
  ];

  static LocationPhotoTypeEnum? fromJson(dynamic value) => LocationPhotoTypeEnumTypeTransformer().decode(value);

  static List<LocationPhotoTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationPhotoTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationPhotoTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LocationPhotoTypeEnum] to String,
/// and [decode] dynamic data back to [LocationPhotoTypeEnum].
class LocationPhotoTypeEnumTypeTransformer {
  factory LocationPhotoTypeEnumTypeTransformer() => _instance ??= const LocationPhotoTypeEnumTypeTransformer._();

  const LocationPhotoTypeEnumTypeTransformer._();

  String encode(LocationPhotoTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a LocationPhotoTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LocationPhotoTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MAIN': return LocationPhotoTypeEnum.MAIN;
        case r'DOCTOR_COM_PORTRAIT': return LocationPhotoTypeEnum.DOCTOR_COM_PORTRAIT;
        case r'LOGO': return LocationPhotoTypeEnum.LOGO;
        case r'STOREFINDER_LOGO': return LocationPhotoTypeEnum.STOREFINDER_LOGO;
        case r'SQUARED_LOGO': return LocationPhotoTypeEnum.SQUARED_LOGO;
        case r'LANDSCAPE': return LocationPhotoTypeEnum.LANDSCAPE;
        case r'STOREFINDER_COVER': return LocationPhotoTypeEnum.STOREFINDER_COVER;
        case r'FACEBOOK_LANDSCAPE': return LocationPhotoTypeEnum.FACEBOOK_LANDSCAPE;
        case r'APPLE_LANDSCAPE': return LocationPhotoTypeEnum.APPLE_LANDSCAPE;
        case r'MENU': return LocationPhotoTypeEnum.MENU;
        case r'PHOTO': return LocationPhotoTypeEnum.PHOTO;
        case r'ROOMS': return LocationPhotoTypeEnum.ROOMS;
        case r'TEAMS': return LocationPhotoTypeEnum.TEAMS;
        case r'AT_WORK': return LocationPhotoTypeEnum.AT_WORK;
        case r'PRODUCT': return LocationPhotoTypeEnum.PRODUCT;
        case r'EXTERIOR': return LocationPhotoTypeEnum.EXTERIOR;
        case r'INTERIOR': return LocationPhotoTypeEnum.INTERIOR;
        case r'COMMON_AREA': return LocationPhotoTypeEnum.COMMON_AREA;
        case r'FOOD_AND_DRINK': return LocationPhotoTypeEnum.FOOD_AND_DRINK;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LocationPhotoTypeEnumTypeTransformer] instance.
  static LocationPhotoTypeEnumTypeTransformer? _instance;
}


