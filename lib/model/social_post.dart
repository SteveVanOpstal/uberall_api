//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SocialPost {
  /// Returns a new [SocialPost] instance.
  SocialPost({
    this.title,
    this.description,
    this.url,
    required this.type,
    this.alertType,
    this.status,
    this.dateStart,
    this.dateEnd,
    required this.publicationDate,
    this.isStoreLocator,
    this.timeZone,
    this.labels = const {},
    this.callToActions = const [],
    this.firstComment,
    this.businessIds = const [],
    this.locationIds = const [],
    this.listingPageIds = const [],
    this.businessPageIds = const [],
    this.excludedLocationIds = const [],
    this.directories = const [],
    this.photos = const [],
    this.couponCode,
    this.locationGroupIds = const [],
    this.videos = const [],
    this.termsAndConditions,
  });

  /// The title of the Social Post. For type QUESTION_AND_ANSWER this is going to be the question.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// The description of the Social Post. For type QUESTION_AND_ANSWER this is going to be the answer.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// A link for the Social Post. This is mandatory for a \"Special Offer\" and should point to a page concerning the offer.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  /// The type of the Social Post. POST, OFFER, QUESTION_AND_ANSWER, EVENT or ALERT.
  SocialPostTypeEnum type;

  /// A special type for Google ALERT posts. Possible values are COVID_19.
  SocialPostAlertTypeEnum? alertType;

  /// The current status of the Social Post (scheduled, active, inactive, deleted, not_published, published, impossible)
  SocialPostStatusEnum? status;

  /// The starting date of EVENT and OFFER type Social Posts. It is used to indicate when an EVENT/OFFER will start. For API versions older than 20210804, it is used as publicationDate. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateStart;

  /// The ending date of the Social Post (type=OFFER). The post will be removed from the listings at that date. It also determines when a special offer should end.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? dateEnd;

  /// The date on which the Social Post will be published. It is used to schedule posts in the future. Format: YYYY-MM-dd''T''HH:mm:ssXXXXX  (Example: 2007-12-03T10:15:30+01:00)
  DateTime publicationDate;

  /// When enabled, the SocialPost will be visible in StoreLocator.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isStoreLocator;

  /// The timezone in which the Social Post should be created
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timeZone;

  /// The list of location labels as entered when creating/updating the Social Post.
  Set<String> labels;

  List<SocialPostCallToAction> callToActions;

  /// The first comment to be posted after a post creation. Only available for INSTAGRAM
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? firstComment;

  /// The list of location group IDs as entered when creating/updating the Social Post.
  List<int> businessIds;

  /// The list of location group IDs as entered when creating/updating the Social Post.
  List<int> locationIds;

  /// The list of location group IDs as entered when creating/updating the Social Post.
  List<int> listingPageIds;

  /// The list of location group IDs as entered when creating/updating the Social Post.
  List<int> businessPageIds;

  /// The list of location group IDs as entered when creating/updating the Social Post.
  List<int> excludedLocationIds;

  /// The video of the social post (can only be one)
  List<String> directories;

  /// The social post''s photos
  List<PhotoContainer> photos;

  /// A couponCode for redeeming a \"Special Offer\" (SocialPost.type=OFFER). Currently only supported for Google Posts.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? couponCode;

  /// The list of location group IDs as entered when creating/updating the Social Post.
  List<int> locationGroupIds;

  /// The video of the social post (can only be one)
  List<String> videos;

  /// Terms and Conditions for redeeming a \"Special Offer\" (SocialPost.type=OFFER). Currently only supported for Google Posts.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? termsAndConditions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SocialPost &&
    other.title == title &&
    other.description == description &&
    other.url == url &&
    other.type == type &&
    other.alertType == alertType &&
    other.status == status &&
    other.dateStart == dateStart &&
    other.dateEnd == dateEnd &&
    other.publicationDate == publicationDate &&
    other.isStoreLocator == isStoreLocator &&
    other.timeZone == timeZone &&
    _deepEquality.equals(other.labels, labels) &&
    _deepEquality.equals(other.callToActions, callToActions) &&
    other.firstComment == firstComment &&
    _deepEquality.equals(other.businessIds, businessIds) &&
    _deepEquality.equals(other.locationIds, locationIds) &&
    _deepEquality.equals(other.listingPageIds, listingPageIds) &&
    _deepEquality.equals(other.businessPageIds, businessPageIds) &&
    _deepEquality.equals(other.excludedLocationIds, excludedLocationIds) &&
    _deepEquality.equals(other.directories, directories) &&
    _deepEquality.equals(other.photos, photos) &&
    other.couponCode == couponCode &&
    _deepEquality.equals(other.locationGroupIds, locationGroupIds) &&
    _deepEquality.equals(other.videos, videos) &&
    other.termsAndConditions == termsAndConditions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title == null ? 0 : title!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (type.hashCode) +
    (alertType == null ? 0 : alertType!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (dateStart == null ? 0 : dateStart!.hashCode) +
    (dateEnd == null ? 0 : dateEnd!.hashCode) +
    (publicationDate.hashCode) +
    (isStoreLocator == null ? 0 : isStoreLocator!.hashCode) +
    (timeZone == null ? 0 : timeZone!.hashCode) +
    (labels.hashCode) +
    (callToActions.hashCode) +
    (firstComment == null ? 0 : firstComment!.hashCode) +
    (businessIds.hashCode) +
    (locationIds.hashCode) +
    (listingPageIds.hashCode) +
    (businessPageIds.hashCode) +
    (excludedLocationIds.hashCode) +
    (directories.hashCode) +
    (photos.hashCode) +
    (couponCode == null ? 0 : couponCode!.hashCode) +
    (locationGroupIds.hashCode) +
    (videos.hashCode) +
    (termsAndConditions == null ? 0 : termsAndConditions!.hashCode);

  @override
  String toString() => 'SocialPost[title=$title, description=$description, url=$url, type=$type, alertType=$alertType, status=$status, dateStart=$dateStart, dateEnd=$dateEnd, publicationDate=$publicationDate, isStoreLocator=$isStoreLocator, timeZone=$timeZone, labels=$labels, callToActions=$callToActions, firstComment=$firstComment, businessIds=$businessIds, locationIds=$locationIds, listingPageIds=$listingPageIds, businessPageIds=$businessPageIds, excludedLocationIds=$excludedLocationIds, directories=$directories, photos=$photos, couponCode=$couponCode, locationGroupIds=$locationGroupIds, videos=$videos, termsAndConditions=$termsAndConditions]';

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
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.dateStart != null) {
      json[r'dateStart'] = this.dateStart!.toUtc().toIso8601String();
    } else {
      json[r'dateStart'] = null;
    }
    if (this.dateEnd != null) {
      json[r'dateEnd'] = this.dateEnd!.toUtc().toIso8601String();
    } else {
      json[r'dateEnd'] = null;
    }
      json[r'publicationDate'] = this.publicationDate.toUtc().toIso8601String();
    if (this.isStoreLocator != null) {
      json[r'isStoreLocator'] = this.isStoreLocator;
    } else {
      json[r'isStoreLocator'] = null;
    }
    if (this.timeZone != null) {
      json[r'timeZone'] = this.timeZone;
    } else {
      json[r'timeZone'] = null;
    }
      json[r'labels'] = this.labels.toList(growable: false);
      json[r'callToActions'] = this.callToActions;
    if (this.firstComment != null) {
      json[r'firstComment'] = this.firstComment;
    } else {
      json[r'firstComment'] = null;
    }
      json[r'businessIds'] = this.businessIds;
      json[r'locationIds'] = this.locationIds;
      json[r'listingPageIds'] = this.listingPageIds;
      json[r'businessPageIds'] = this.businessPageIds;
      json[r'excludedLocationIds'] = this.excludedLocationIds;
      json[r'directories'] = this.directories;
      json[r'photos'] = this.photos;
    if (this.couponCode != null) {
      json[r'couponCode'] = this.couponCode;
    } else {
      json[r'couponCode'] = null;
    }
      json[r'locationGroupIds'] = this.locationGroupIds;
      json[r'videos'] = this.videos;
    if (this.termsAndConditions != null) {
      json[r'termsAndConditions'] = this.termsAndConditions;
    } else {
      json[r'termsAndConditions'] = null;
    }
    return json;
  }

  /// Returns a new [SocialPost] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SocialPost? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SocialPost[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SocialPost[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SocialPost(
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        url: mapValueOfType<String>(json, r'url'),
        type: SocialPostTypeEnum.fromJson(json[r'type'])!,
        alertType: SocialPostAlertTypeEnum.fromJson(json[r'alertType']),
        status: SocialPostStatusEnum.fromJson(json[r'status']),
        dateStart: mapDateTime(json, r'dateStart', r''),
        dateEnd: mapDateTime(json, r'dateEnd', r''),
        publicationDate: mapDateTime(json, r'publicationDate', r'')!,
        isStoreLocator: mapValueOfType<bool>(json, r'isStoreLocator'),
        timeZone: mapValueOfType<String>(json, r'timeZone'),
        labels: json[r'labels'] is Iterable
            ? (json[r'labels'] as Iterable).cast<String>().toSet()
            : const {},
        callToActions: SocialPostCallToAction.listFromJson(json[r'callToActions']),
        firstComment: mapValueOfType<String>(json, r'firstComment'),
        businessIds: json[r'businessIds'] is Iterable
            ? (json[r'businessIds'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        locationIds: json[r'locationIds'] is Iterable
            ? (json[r'locationIds'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        listingPageIds: json[r'listingPageIds'] is Iterable
            ? (json[r'listingPageIds'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        businessPageIds: json[r'businessPageIds'] is Iterable
            ? (json[r'businessPageIds'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        excludedLocationIds: json[r'excludedLocationIds'] is Iterable
            ? (json[r'excludedLocationIds'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        directories: json[r'directories'] is Iterable
            ? (json[r'directories'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        photos: PhotoContainer.listFromJson(json[r'photos']),
        couponCode: mapValueOfType<String>(json, r'couponCode'),
        locationGroupIds: json[r'locationGroupIds'] is Iterable
            ? (json[r'locationGroupIds'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        videos: json[r'videos'] is Iterable
            ? (json[r'videos'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        termsAndConditions: mapValueOfType<String>(json, r'termsAndConditions'),
      );
    }
    return null;
  }

  static List<SocialPost> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SocialPost>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SocialPost.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SocialPost> mapFromJson(dynamic json) {
    final map = <String, SocialPost>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SocialPost.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SocialPost-objects as value to a dart map
  static Map<String, List<SocialPost>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SocialPost>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SocialPost.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'publicationDate',
    'directories',
  };
}

/// The type of the Social Post. POST, OFFER, QUESTION_AND_ANSWER, EVENT or ALERT.
class SocialPostTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SocialPostTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const POST = SocialPostTypeEnum._(r'POST');
  static const OFFER = SocialPostTypeEnum._(r'OFFER');
  static const ALERT = SocialPostTypeEnum._(r'ALERT');
  static const EVENT = SocialPostTypeEnum._(r'EVENT');
  static const QUESTION_AND_ANSWER = SocialPostTypeEnum._(r'QUESTION_AND_ANSWER');
  static const REEL = SocialPostTypeEnum._(r'REEL');
  static const STORY = SocialPostTypeEnum._(r'STORY');
  static const CAROUSEL = SocialPostTypeEnum._(r'CAROUSEL');

  /// List of all possible values in this [enum][SocialPostTypeEnum].
  static const values = <SocialPostTypeEnum>[
    POST,
    OFFER,
    ALERT,
    EVENT,
    QUESTION_AND_ANSWER,
    REEL,
    STORY,
    CAROUSEL,
  ];

  static SocialPostTypeEnum? fromJson(dynamic value) => SocialPostTypeEnumTypeTransformer().decode(value);

  static List<SocialPostTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SocialPostTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SocialPostTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SocialPostTypeEnum] to String,
/// and [decode] dynamic data back to [SocialPostTypeEnum].
class SocialPostTypeEnumTypeTransformer {
  factory SocialPostTypeEnumTypeTransformer() => _instance ??= const SocialPostTypeEnumTypeTransformer._();

  const SocialPostTypeEnumTypeTransformer._();

  String encode(SocialPostTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SocialPostTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SocialPostTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'POST': return SocialPostTypeEnum.POST;
        case r'OFFER': return SocialPostTypeEnum.OFFER;
        case r'ALERT': return SocialPostTypeEnum.ALERT;
        case r'EVENT': return SocialPostTypeEnum.EVENT;
        case r'QUESTION_AND_ANSWER': return SocialPostTypeEnum.QUESTION_AND_ANSWER;
        case r'REEL': return SocialPostTypeEnum.REEL;
        case r'STORY': return SocialPostTypeEnum.STORY;
        case r'CAROUSEL': return SocialPostTypeEnum.CAROUSEL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SocialPostTypeEnumTypeTransformer] instance.
  static SocialPostTypeEnumTypeTransformer? _instance;
}


/// A special type for Google ALERT posts. Possible values are COVID_19.
class SocialPostAlertTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SocialPostAlertTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const cOVID19 = SocialPostAlertTypeEnum._(r'COVID_19');

  /// List of all possible values in this [enum][SocialPostAlertTypeEnum].
  static const values = <SocialPostAlertTypeEnum>[
    cOVID19,
  ];

  static SocialPostAlertTypeEnum? fromJson(dynamic value) => SocialPostAlertTypeEnumTypeTransformer().decode(value);

  static List<SocialPostAlertTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SocialPostAlertTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SocialPostAlertTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SocialPostAlertTypeEnum] to String,
/// and [decode] dynamic data back to [SocialPostAlertTypeEnum].
class SocialPostAlertTypeEnumTypeTransformer {
  factory SocialPostAlertTypeEnumTypeTransformer() => _instance ??= const SocialPostAlertTypeEnumTypeTransformer._();

  const SocialPostAlertTypeEnumTypeTransformer._();

  String encode(SocialPostAlertTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SocialPostAlertTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SocialPostAlertTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'COVID_19': return SocialPostAlertTypeEnum.cOVID19;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SocialPostAlertTypeEnumTypeTransformer] instance.
  static SocialPostAlertTypeEnumTypeTransformer? _instance;
}


/// The current status of the Social Post (scheduled, active, inactive, deleted, not_published, published, impossible)
class SocialPostStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const SocialPostStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SCHEDULED = SocialPostStatusEnum._(r'SCHEDULED');
  static const APPROVAL_NEEDED = SocialPostStatusEnum._(r'APPROVAL_NEEDED');
  static const ACTIVE = SocialPostStatusEnum._(r'ACTIVE');
  static const INACTIVE = SocialPostStatusEnum._(r'INACTIVE');
  static const DELETED = SocialPostStatusEnum._(r'DELETED');
  static const IMPOSSIBLE = SocialPostStatusEnum._(r'IMPOSSIBLE');
  static const INCOMPLETE = SocialPostStatusEnum._(r'INCOMPLETE');
  static const ENDED = SocialPostStatusEnum._(r'ENDED');
  static const REJECTED = SocialPostStatusEnum._(r'REJECTED');

  /// List of all possible values in this [enum][SocialPostStatusEnum].
  static const values = <SocialPostStatusEnum>[
    SCHEDULED,
    APPROVAL_NEEDED,
    ACTIVE,
    INACTIVE,
    DELETED,
    IMPOSSIBLE,
    INCOMPLETE,
    ENDED,
    REJECTED,
  ];

  static SocialPostStatusEnum? fromJson(dynamic value) => SocialPostStatusEnumTypeTransformer().decode(value);

  static List<SocialPostStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SocialPostStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SocialPostStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SocialPostStatusEnum] to String,
/// and [decode] dynamic data back to [SocialPostStatusEnum].
class SocialPostStatusEnumTypeTransformer {
  factory SocialPostStatusEnumTypeTransformer() => _instance ??= const SocialPostStatusEnumTypeTransformer._();

  const SocialPostStatusEnumTypeTransformer._();

  String encode(SocialPostStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SocialPostStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SocialPostStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SCHEDULED': return SocialPostStatusEnum.SCHEDULED;
        case r'APPROVAL_NEEDED': return SocialPostStatusEnum.APPROVAL_NEEDED;
        case r'ACTIVE': return SocialPostStatusEnum.ACTIVE;
        case r'INACTIVE': return SocialPostStatusEnum.INACTIVE;
        case r'DELETED': return SocialPostStatusEnum.DELETED;
        case r'IMPOSSIBLE': return SocialPostStatusEnum.IMPOSSIBLE;
        case r'INCOMPLETE': return SocialPostStatusEnum.INCOMPLETE;
        case r'ENDED': return SocialPostStatusEnum.ENDED;
        case r'REJECTED': return SocialPostStatusEnum.REJECTED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SocialPostStatusEnumTypeTransformer] instance.
  static SocialPostStatusEnumTypeTransformer? _instance;
}


