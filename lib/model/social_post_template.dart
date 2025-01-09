//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SocialPostTemplate {
  /// Returns a new [SocialPostTemplate] instance.
  SocialPostTemplate({
    this.title,
    this.description,
    this.url,
    required this.type,
    this.alertType,
    this.shared,
    this.isStoreLocator,
    this.callToActions = const [],
    required this.userId,
    this.directories = const [],
    this.photos = const [],
    this.ownerId,
    this.videos = const [],
    this.ownerName,
  });

  /// The title of the Social Post Template.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// The description of the Social Post Template. It is required if the template has no photos.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// A link for the Social Post Template.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  /// The type of the Social Post Template. POST, OFFER or QUESTION_AND_ANSWER, EVENT or ALERT.
  SocialPostTemplateTypeEnum type;

  /// Set to COVID_19 if this Social Post Template is a COVID-19 Google Alert Post
  SocialPostTemplateAlertTypeEnum? alertType;

  /// Defines if the Social Post Template is shared or not.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? shared;

  /// When enabled, the SocialPost will be visible in StoreLocator
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isStoreLocator;

  List<SocialPostTemplateCallToAction> callToActions;

  /// Id of the user that is doing the action
  int userId;

  /// List of videos (currently only supports one element)
  List<String> directories;

  /// The Social Post Template''s photos. It should be a list containing BASE64 converted images or urls of photos from a previous Social Post. It is required if the template has no description.
  List<PhotoContainer> photos;

  /// The id of the user that owns the Social Post Template. (Only informational. If included in the request, it will be ignored.)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? ownerId;

  /// List of videos (currently only supports one element)
  List<String> videos;

  /// The name of the user that owns the Social Post Template. (Only informational. If included in the request, it will be ignored.)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ownerName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SocialPostTemplate &&
    other.title == title &&
    other.description == description &&
    other.url == url &&
    other.type == type &&
    other.alertType == alertType &&
    other.shared == shared &&
    other.isStoreLocator == isStoreLocator &&
    _deepEquality.equals(other.callToActions, callToActions) &&
    other.userId == userId &&
    _deepEquality.equals(other.directories, directories) &&
    _deepEquality.equals(other.photos, photos) &&
    other.ownerId == ownerId &&
    _deepEquality.equals(other.videos, videos) &&
    other.ownerName == ownerName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title == null ? 0 : title!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (type.hashCode) +
    (alertType == null ? 0 : alertType!.hashCode) +
    (shared == null ? 0 : shared!.hashCode) +
    (isStoreLocator == null ? 0 : isStoreLocator!.hashCode) +
    (callToActions.hashCode) +
    (userId.hashCode) +
    (directories.hashCode) +
    (photos.hashCode) +
    (ownerId == null ? 0 : ownerId!.hashCode) +
    (videos.hashCode) +
    (ownerName == null ? 0 : ownerName!.hashCode);

  @override
  String toString() => 'SocialPostTemplate[title=$title, description=$description, url=$url, type=$type, alertType=$alertType, shared=$shared, isStoreLocator=$isStoreLocator, callToActions=$callToActions, userId=$userId, directories=$directories, photos=$photos, ownerId=$ownerId, videos=$videos, ownerName=$ownerName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
      json[r'type'] = this.type;
    if (this.alertType != null) {
      json[r'alertType'] = this.alertType;
    } else {
      json[r'alertType'] = null;
    }
    if (this.shared != null) {
      json[r'shared'] = this.shared;
    } else {
      json[r'shared'] = null;
    }
    if (this.isStoreLocator != null) {
      json[r'isStoreLocator'] = this.isStoreLocator;
    } else {
      json[r'isStoreLocator'] = null;
    }
      json[r'callToActions'] = this.callToActions;
      json[r'userId'] = this.userId;
      json[r'directories'] = this.directories;
      json[r'photos'] = this.photos;
    if (this.ownerId != null) {
      json[r'ownerId'] = this.ownerId;
    } else {
      json[r'ownerId'] = null;
    }
      json[r'videos'] = this.videos;
    if (this.ownerName != null) {
      json[r'ownerName'] = this.ownerName;
    } else {
      json[r'ownerName'] = null;
    }
    return json;
  }

  /// Returns a new [SocialPostTemplate] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SocialPostTemplate? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SocialPostTemplate[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SocialPostTemplate[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SocialPostTemplate(
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        url: mapValueOfType<String>(json, r'url'),
        type: SocialPostTemplateTypeEnum.fromJson(json[r'type'])!,
        alertType: SocialPostTemplateAlertTypeEnum.fromJson(json[r'alertType']),
        shared: mapValueOfType<bool>(json, r'shared'),
        isStoreLocator: mapValueOfType<bool>(json, r'isStoreLocator'),
        callToActions: SocialPostTemplateCallToAction.listFromJson(json[r'callToActions']),
        userId: mapValueOfType<int>(json, r'userId')!,
        directories: json[r'directories'] is Iterable
            ? (json[r'directories'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        photos: PhotoContainer.listFromJson(json[r'photos']),
        ownerId: mapValueOfType<int>(json, r'ownerId'),
        videos: json[r'videos'] is Iterable
            ? (json[r'videos'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        ownerName: mapValueOfType<String>(json, r'ownerName'),
      );
    }
    return null;
  }

  static List<SocialPostTemplate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SocialPostTemplate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SocialPostTemplate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SocialPostTemplate> mapFromJson(dynamic json) {
    final map = <String, SocialPostTemplate>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SocialPostTemplate.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SocialPostTemplate-objects as value to a dart map
  static Map<String, List<SocialPostTemplate>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SocialPostTemplate>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SocialPostTemplate.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'userId',
    'directories',
  };
}

/// The type of the Social Post Template. POST, OFFER or QUESTION_AND_ANSWER, EVENT or ALERT.
class SocialPostTemplateTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SocialPostTemplateTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const POST = SocialPostTemplateTypeEnum._(r'POST');
  static const OFFER = SocialPostTemplateTypeEnum._(r'OFFER');
  static const ALERT = SocialPostTemplateTypeEnum._(r'ALERT');
  static const EVENT = SocialPostTemplateTypeEnum._(r'EVENT');
  static const QUESTION_AND_ANSWER = SocialPostTemplateTypeEnum._(r'QUESTION_AND_ANSWER');
  static const REEL = SocialPostTemplateTypeEnum._(r'REEL');
  static const STORY = SocialPostTemplateTypeEnum._(r'STORY');
  static const CAROUSEL = SocialPostTemplateTypeEnum._(r'CAROUSEL');

  /// List of all possible values in this [enum][SocialPostTemplateTypeEnum].
  static const values = <SocialPostTemplateTypeEnum>[
    POST,
    OFFER,
    ALERT,
    EVENT,
    QUESTION_AND_ANSWER,
    REEL,
    STORY,
    CAROUSEL,
  ];

  static SocialPostTemplateTypeEnum? fromJson(dynamic value) => SocialPostTemplateTypeEnumTypeTransformer().decode(value);

  static List<SocialPostTemplateTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SocialPostTemplateTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SocialPostTemplateTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SocialPostTemplateTypeEnum] to String,
/// and [decode] dynamic data back to [SocialPostTemplateTypeEnum].
class SocialPostTemplateTypeEnumTypeTransformer {
  factory SocialPostTemplateTypeEnumTypeTransformer() => _instance ??= const SocialPostTemplateTypeEnumTypeTransformer._();

  const SocialPostTemplateTypeEnumTypeTransformer._();

  String encode(SocialPostTemplateTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SocialPostTemplateTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SocialPostTemplateTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'POST': return SocialPostTemplateTypeEnum.POST;
        case r'OFFER': return SocialPostTemplateTypeEnum.OFFER;
        case r'ALERT': return SocialPostTemplateTypeEnum.ALERT;
        case r'EVENT': return SocialPostTemplateTypeEnum.EVENT;
        case r'QUESTION_AND_ANSWER': return SocialPostTemplateTypeEnum.QUESTION_AND_ANSWER;
        case r'REEL': return SocialPostTemplateTypeEnum.REEL;
        case r'STORY': return SocialPostTemplateTypeEnum.STORY;
        case r'CAROUSEL': return SocialPostTemplateTypeEnum.CAROUSEL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SocialPostTemplateTypeEnumTypeTransformer] instance.
  static SocialPostTemplateTypeEnumTypeTransformer? _instance;
}


/// Set to COVID_19 if this Social Post Template is a COVID-19 Google Alert Post
class SocialPostTemplateAlertTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SocialPostTemplateAlertTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const cOVID19 = SocialPostTemplateAlertTypeEnum._(r'COVID_19');

  /// List of all possible values in this [enum][SocialPostTemplateAlertTypeEnum].
  static const values = <SocialPostTemplateAlertTypeEnum>[
    cOVID19,
  ];

  static SocialPostTemplateAlertTypeEnum? fromJson(dynamic value) => SocialPostTemplateAlertTypeEnumTypeTransformer().decode(value);

  static List<SocialPostTemplateAlertTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SocialPostTemplateAlertTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SocialPostTemplateAlertTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SocialPostTemplateAlertTypeEnum] to String,
/// and [decode] dynamic data back to [SocialPostTemplateAlertTypeEnum].
class SocialPostTemplateAlertTypeEnumTypeTransformer {
  factory SocialPostTemplateAlertTypeEnumTypeTransformer() => _instance ??= const SocialPostTemplateAlertTypeEnumTypeTransformer._();

  const SocialPostTemplateAlertTypeEnumTypeTransformer._();

  String encode(SocialPostTemplateAlertTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SocialPostTemplateAlertTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SocialPostTemplateAlertTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'COVID_19': return SocialPostTemplateAlertTypeEnum.cOVID19;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SocialPostTemplateAlertTypeEnumTypeTransformer] instance.
  static SocialPostTemplateAlertTypeEnumTypeTransformer? _instance;
}


