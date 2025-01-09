//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SocialProfile {
  /// Returns a new [SocialProfile] instance.
  SocialProfile({
    this.url,
    this.type,
  });

  /// Url of the Social Profile
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  /// Social Profile Type. Values: [FACEBOOK, LINKEDIN, TWITTER, YOUTUBE, XING, INSTAGRAM, FOURSQUARE, PINTEREST]
  SocialProfileTypeEnum? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SocialProfile &&
    other.url == url &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (url == null ? 0 : url!.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'SocialProfile[url=$url, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    return json;
  }

  /// Returns a new [SocialProfile] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SocialProfile? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SocialProfile[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SocialProfile[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SocialProfile(
        url: mapValueOfType<String>(json, r'url'),
        type: SocialProfileTypeEnum.fromJson(json[r'type']),
      );
    }
    return null;
  }

  static List<SocialProfile> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SocialProfile>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SocialProfile.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SocialProfile> mapFromJson(dynamic json) {
    final map = <String, SocialProfile>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SocialProfile.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SocialProfile-objects as value to a dart map
  static Map<String, List<SocialProfile>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SocialProfile>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SocialProfile.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Social Profile Type. Values: [FACEBOOK, LINKEDIN, TWITTER, YOUTUBE, XING, INSTAGRAM, FOURSQUARE, PINTEREST]
class SocialProfileTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SocialProfileTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FACEBOOK = SocialProfileTypeEnum._(r'FACEBOOK');
  static const LINKEDIN = SocialProfileTypeEnum._(r'LINKEDIN');
  static const TWITTER = SocialProfileTypeEnum._(r'TWITTER');
  static const YOUTUBE = SocialProfileTypeEnum._(r'YOUTUBE');
  static const XING = SocialProfileTypeEnum._(r'XING');
  static const INSTAGRAM = SocialProfileTypeEnum._(r'INSTAGRAM');
  static const FOURSQUARE = SocialProfileTypeEnum._(r'FOURSQUARE');
  static const PINTEREST = SocialProfileTypeEnum._(r'PINTEREST');
  static const VIMEO = SocialProfileTypeEnum._(r'VIMEO');
  static const fACEBOOKCommaLINKEDINCommaTWITTERCommaYOUTUBECommaXINGCommaINSTAGRAMCommaFOURSQUARECommaPINTERESTCommaVIMEO = SocialProfileTypeEnum._(r'FACEBOOK, LINKEDIN, TWITTER, YOUTUBE, XING, INSTAGRAM, FOURSQUARE, PINTEREST, VIMEO');

  /// List of all possible values in this [enum][SocialProfileTypeEnum].
  static const values = <SocialProfileTypeEnum>[
    FACEBOOK,
    LINKEDIN,
    TWITTER,
    YOUTUBE,
    XING,
    INSTAGRAM,
    FOURSQUARE,
    PINTEREST,
    VIMEO,
    fACEBOOKCommaLINKEDINCommaTWITTERCommaYOUTUBECommaXINGCommaINSTAGRAMCommaFOURSQUARECommaPINTERESTCommaVIMEO,
  ];

  static SocialProfileTypeEnum? fromJson(dynamic value) => SocialProfileTypeEnumTypeTransformer().decode(value);

  static List<SocialProfileTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SocialProfileTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SocialProfileTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SocialProfileTypeEnum] to String,
/// and [decode] dynamic data back to [SocialProfileTypeEnum].
class SocialProfileTypeEnumTypeTransformer {
  factory SocialProfileTypeEnumTypeTransformer() => _instance ??= const SocialProfileTypeEnumTypeTransformer._();

  const SocialProfileTypeEnumTypeTransformer._();

  String encode(SocialProfileTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SocialProfileTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SocialProfileTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FACEBOOK': return SocialProfileTypeEnum.FACEBOOK;
        case r'LINKEDIN': return SocialProfileTypeEnum.LINKEDIN;
        case r'TWITTER': return SocialProfileTypeEnum.TWITTER;
        case r'YOUTUBE': return SocialProfileTypeEnum.YOUTUBE;
        case r'XING': return SocialProfileTypeEnum.XING;
        case r'INSTAGRAM': return SocialProfileTypeEnum.INSTAGRAM;
        case r'FOURSQUARE': return SocialProfileTypeEnum.FOURSQUARE;
        case r'PINTEREST': return SocialProfileTypeEnum.PINTEREST;
        case r'VIMEO': return SocialProfileTypeEnum.VIMEO;
        case r'FACEBOOK, LINKEDIN, TWITTER, YOUTUBE, XING, INSTAGRAM, FOURSQUARE, PINTEREST, VIMEO': return SocialProfileTypeEnum.fACEBOOKCommaLINKEDINCommaTWITTERCommaYOUTUBECommaXINGCommaINSTAGRAMCommaFOURSQUARECommaPINTERESTCommaVIMEO;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SocialProfileTypeEnumTypeTransformer] instance.
  static SocialProfileTypeEnumTypeTransformer? _instance;
}


