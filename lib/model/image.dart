//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Image {
  /// Returns a new [Image] instance.
  Image({
    this.id,
    required this.url,
    required this.type,
    this.description,
    required this.uid,
  });

  /// The uberall unique id for the image
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// Image url
  String url;

  /// The image type, one of [LOGO, MAIN, IMAGE]
  ImageTypeEnum type;

  /// Description of the image
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// user identifier of the image
  String uid;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Image &&
    other.id == id &&
    other.url == url &&
    other.type == type &&
    other.description == description &&
    other.uid == uid;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (url.hashCode) +
    (type.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (uid.hashCode);

  @override
  String toString() => 'Image[id=$id, url=$url, type=$type, description=$description, uid=$uid]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
      json[r'url'] = this.url;
      json[r'type'] = this.type;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
      json[r'uid'] = this.uid;
    return json;
  }

  /// Returns a new [Image] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Image? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Image[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Image[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Image(
        id: mapValueOfType<int>(json, r'id'),
        url: mapValueOfType<String>(json, r'url')!,
        type: ImageTypeEnum.fromJson(json[r'type'])!,
        description: mapValueOfType<String>(json, r'description'),
        uid: mapValueOfType<String>(json, r'uid')!,
      );
    }
    return null;
  }

  static List<Image> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Image>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Image.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Image> mapFromJson(dynamic json) {
    final map = <String, Image>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Image.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Image-objects as value to a dart map
  static Map<String, List<Image>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Image>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Image.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'url',
    'type',
    'uid',
  };
}

/// The image type, one of [LOGO, MAIN, IMAGE]
class ImageTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ImageTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const LOGO = ImageTypeEnum._(r'LOGO');
  static const MAIN = ImageTypeEnum._(r'MAIN');
  static const IMAGE = ImageTypeEnum._(r'IMAGE');
  static const lOGOCommaMAINCommaIMAGE = ImageTypeEnum._(r'LOGO, MAIN, IMAGE');

  /// List of all possible values in this [enum][ImageTypeEnum].
  static const values = <ImageTypeEnum>[
    LOGO,
    MAIN,
    IMAGE,
    lOGOCommaMAINCommaIMAGE,
  ];

  static ImageTypeEnum? fromJson(dynamic value) => ImageTypeEnumTypeTransformer().decode(value);

  static List<ImageTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ImageTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ImageTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ImageTypeEnum] to String,
/// and [decode] dynamic data back to [ImageTypeEnum].
class ImageTypeEnumTypeTransformer {
  factory ImageTypeEnumTypeTransformer() => _instance ??= const ImageTypeEnumTypeTransformer._();

  const ImageTypeEnumTypeTransformer._();

  String encode(ImageTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ImageTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ImageTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'LOGO': return ImageTypeEnum.LOGO;
        case r'MAIN': return ImageTypeEnum.MAIN;
        case r'IMAGE': return ImageTypeEnum.IMAGE;
        case r'LOGO, MAIN, IMAGE': return ImageTypeEnum.lOGOCommaMAINCommaIMAGE;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ImageTypeEnumTypeTransformer] instance.
  static ImageTypeEnumTypeTransformer? _instance;
}


