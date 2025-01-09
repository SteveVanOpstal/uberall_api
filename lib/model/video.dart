//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Video {
  /// Returns a new [Video] instance.
  Video({
    this.id,
    this.url,
    this.description,
    this.type,
    this.typeId,
  });

  /// Identifier of the video in our system
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// Url of the video
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  /// Text description of the Video
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// Video Platform. Values: [YOUTUBE, VIMEO]
  VideoTypeEnum? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? typeId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Video &&
    other.id == id &&
    other.url == url &&
    other.description == description &&
    other.type == type &&
    other.typeId == typeId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (typeId == null ? 0 : typeId!.hashCode);

  @override
  String toString() => 'Video[id=$id, url=$url, description=$description, type=$type, typeId=$typeId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.typeId != null) {
      json[r'typeId'] = this.typeId;
    } else {
      json[r'typeId'] = null;
    }
    return json;
  }

  /// Returns a new [Video] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Video? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Video[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Video[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Video(
        id: mapValueOfType<int>(json, r'id'),
        url: mapValueOfType<String>(json, r'url'),
        description: mapValueOfType<String>(json, r'description'),
        type: VideoTypeEnum.fromJson(json[r'type']),
        typeId: mapValueOfType<Object>(json, r'typeId'),
      );
    }
    return null;
  }

  static List<Video> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Video>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Video.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Video> mapFromJson(dynamic json) {
    final map = <String, Video>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Video.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Video-objects as value to a dart map
  static Map<String, List<Video>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Video>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Video.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Video Platform. Values: [YOUTUBE, VIMEO]
class VideoTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const VideoTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const YOUTUBE = VideoTypeEnum._(r'YOUTUBE');
  static const VIMEO = VideoTypeEnum._(r'VIMEO');
  static const UBERALL = VideoTypeEnum._(r'UBERALL');
  static const yOUTUBECommaVIMEO = VideoTypeEnum._(r'YOUTUBE, VIMEO');

  /// List of all possible values in this [enum][VideoTypeEnum].
  static const values = <VideoTypeEnum>[
    YOUTUBE,
    VIMEO,
    UBERALL,
    yOUTUBECommaVIMEO,
  ];

  static VideoTypeEnum? fromJson(dynamic value) => VideoTypeEnumTypeTransformer().decode(value);

  static List<VideoTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VideoTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VideoTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [VideoTypeEnum] to String,
/// and [decode] dynamic data back to [VideoTypeEnum].
class VideoTypeEnumTypeTransformer {
  factory VideoTypeEnumTypeTransformer() => _instance ??= const VideoTypeEnumTypeTransformer._();

  const VideoTypeEnumTypeTransformer._();

  String encode(VideoTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a VideoTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  VideoTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'YOUTUBE': return VideoTypeEnum.YOUTUBE;
        case r'VIMEO': return VideoTypeEnum.VIMEO;
        case r'UBERALL': return VideoTypeEnum.UBERALL;
        case r'YOUTUBE, VIMEO': return VideoTypeEnum.yOUTUBECommaVIMEO;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [VideoTypeEnumTypeTransformer] instance.
  static VideoTypeEnumTypeTransformer? _instance;
}


