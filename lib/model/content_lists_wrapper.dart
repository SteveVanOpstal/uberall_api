//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContentListsWrapper {
  /// Returns a new [ContentListsWrapper] instance.
  ContentListsWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  ContentListsWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  ContentListsWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ContentListsObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContentListsWrapper &&
    other.status == status &&
    other.message == message &&
    other.errorCode == errorCode &&
    _deepEquality.equals(other.warnings, warnings) &&
    other.response == response;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status == null ? 0 : status!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (errorCode == null ? 0 : errorCode!.hashCode) +
    (warnings.hashCode) +
    (response == null ? 0 : response!.hashCode);

  @override
  String toString() => 'ContentListsWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.errorCode != null) {
      json[r'errorCode'] = this.errorCode;
    } else {
      json[r'errorCode'] = null;
    }
      json[r'warnings'] = this.warnings;
    if (this.response != null) {
      json[r'response'] = this.response;
    } else {
      json[r'response'] = null;
    }
    return json;
  }

  /// Returns a new [ContentListsWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ContentListsWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ContentListsWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ContentListsWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ContentListsWrapper(
        status: ContentListsWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: ContentListsWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: ContentListsObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<ContentListsWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContentListsWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContentListsWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ContentListsWrapper> mapFromJson(dynamic json) {
    final map = <String, ContentListsWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContentListsWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ContentListsWrapper-objects as value to a dart map
  static Map<String, List<ContentListsWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ContentListsWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ContentListsWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ContentListsWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ContentListsWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = ContentListsWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = ContentListsWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = ContentListsWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = ContentListsWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = ContentListsWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = ContentListsWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = ContentListsWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = ContentListsWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = ContentListsWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = ContentListsWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = ContentListsWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = ContentListsWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = ContentListsWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = ContentListsWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = ContentListsWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = ContentListsWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = ContentListsWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = ContentListsWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = ContentListsWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][ContentListsWrapperStatusEnum].
  static const values = <ContentListsWrapperStatusEnum>[
    SUCCESS,
    QUOTA_LIMIT_EXCEED,
    NOT_AUTHORIZED,
    FORBIDDEN,
    BAD_ACCESS_TOKEN,
    BAD_PRIVATE_KEY,
    BAD_PUBLIC_KEY,
    MISSING_PARAMETER,
    INVALID_PARAMETER,
    WRONG_PARAMETER_TYPE,
    CONFLICT,
    RESOURCE_LOCKED,
    SERVER_ERROR,
    ERROR,
    NOT_FOUND,
    BAD_REQUEST,
    USER_ERROR,
    PARTIAL_ERROR,
    METHOD_NOT_ALLOWED,
  ];

  static ContentListsWrapperStatusEnum? fromJson(dynamic value) => ContentListsWrapperStatusEnumTypeTransformer().decode(value);

  static List<ContentListsWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContentListsWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContentListsWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ContentListsWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [ContentListsWrapperStatusEnum].
class ContentListsWrapperStatusEnumTypeTransformer {
  factory ContentListsWrapperStatusEnumTypeTransformer() => _instance ??= const ContentListsWrapperStatusEnumTypeTransformer._();

  const ContentListsWrapperStatusEnumTypeTransformer._();

  String encode(ContentListsWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ContentListsWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ContentListsWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return ContentListsWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return ContentListsWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return ContentListsWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return ContentListsWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return ContentListsWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return ContentListsWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return ContentListsWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return ContentListsWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return ContentListsWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return ContentListsWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return ContentListsWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return ContentListsWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return ContentListsWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return ContentListsWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return ContentListsWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return ContentListsWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return ContentListsWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return ContentListsWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return ContentListsWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ContentListsWrapperStatusEnumTypeTransformer] instance.
  static ContentListsWrapperStatusEnumTypeTransformer? _instance;
}



class ContentListsWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const ContentListsWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = ContentListsWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = ContentListsWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = ContentListsWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = ContentListsWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = ContentListsWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = ContentListsWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = ContentListsWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = ContentListsWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = ContentListsWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = ContentListsWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = ContentListsWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = ContentListsWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = ContentListsWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = ContentListsWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = ContentListsWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = ContentListsWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = ContentListsWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = ContentListsWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = ContentListsWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = ContentListsWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][ContentListsWrapperErrorCodeEnum].
  static const values = <ContentListsWrapperErrorCodeEnum>[
    NORMALIZATION_FAILED,
    DATA_CORRUPTED,
    INVALID_INPUT,
    NOT_SYNCABLE,
    PAYMENT_FAILED,
    FREE_TIER_REACHED,
    LIMIT_REACHED,
    INACTIVE,
    UNKNOWN,
    IDENTIFIER_NOT_UNIQUE,
    ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT,
    NO_ACCOUNT_CONNECTED,
    NO_PAGE_SELECTED,
    PAGE_NOT_CREATED,
    PAGE_IN_REVIEW,
    PAGE_CLAIMED_BY_OTHERS,
    OVERLAPPING_SOCIALPOST,
    TOO_MANY_REPLIES,
    REPLY_TOO_LONG,
    DEPRECATED,
  ];

  static ContentListsWrapperErrorCodeEnum? fromJson(dynamic value) => ContentListsWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<ContentListsWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContentListsWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContentListsWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ContentListsWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [ContentListsWrapperErrorCodeEnum].
class ContentListsWrapperErrorCodeEnumTypeTransformer {
  factory ContentListsWrapperErrorCodeEnumTypeTransformer() => _instance ??= const ContentListsWrapperErrorCodeEnumTypeTransformer._();

  const ContentListsWrapperErrorCodeEnumTypeTransformer._();

  String encode(ContentListsWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ContentListsWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ContentListsWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return ContentListsWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return ContentListsWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return ContentListsWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return ContentListsWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return ContentListsWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return ContentListsWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return ContentListsWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return ContentListsWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return ContentListsWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return ContentListsWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return ContentListsWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return ContentListsWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return ContentListsWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return ContentListsWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return ContentListsWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return ContentListsWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return ContentListsWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return ContentListsWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return ContentListsWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return ContentListsWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ContentListsWrapperErrorCodeEnumTypeTransformer] instance.
  static ContentListsWrapperErrorCodeEnumTypeTransformer? _instance;
}


