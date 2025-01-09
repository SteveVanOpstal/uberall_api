//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookListWrapper {
  /// Returns a new [WebhookListWrapper] instance.
  WebhookListWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response = const [],
  });

  WebhookListWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  WebhookListWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  /// The actual response object of the response, optional for non 200 responses
  List<Webhook> response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookListWrapper &&
    other.status == status &&
    other.message == message &&
    other.errorCode == errorCode &&
    _deepEquality.equals(other.warnings, warnings) &&
    _deepEquality.equals(other.response, response);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (status == null ? 0 : status!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (errorCode == null ? 0 : errorCode!.hashCode) +
    (warnings.hashCode) +
    (response.hashCode);

  @override
  String toString() => 'WebhookListWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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
      json[r'response'] = this.response;
    return json;
  }

  /// Returns a new [WebhookListWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookListWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookListWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookListWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookListWrapper(
        status: WebhookListWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: WebhookListWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: Webhook.listFromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<WebhookListWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookListWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookListWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookListWrapper> mapFromJson(dynamic json) {
    final map = <String, WebhookListWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookListWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookListWrapper-objects as value to a dart map
  static Map<String, List<WebhookListWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookListWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookListWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class WebhookListWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookListWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = WebhookListWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = WebhookListWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = WebhookListWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = WebhookListWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = WebhookListWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = WebhookListWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = WebhookListWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = WebhookListWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = WebhookListWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = WebhookListWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = WebhookListWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = WebhookListWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = WebhookListWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = WebhookListWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = WebhookListWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = WebhookListWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = WebhookListWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = WebhookListWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = WebhookListWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][WebhookListWrapperStatusEnum].
  static const values = <WebhookListWrapperStatusEnum>[
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

  static WebhookListWrapperStatusEnum? fromJson(dynamic value) => WebhookListWrapperStatusEnumTypeTransformer().decode(value);

  static List<WebhookListWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookListWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookListWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookListWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [WebhookListWrapperStatusEnum].
class WebhookListWrapperStatusEnumTypeTransformer {
  factory WebhookListWrapperStatusEnumTypeTransformer() => _instance ??= const WebhookListWrapperStatusEnumTypeTransformer._();

  const WebhookListWrapperStatusEnumTypeTransformer._();

  String encode(WebhookListWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookListWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookListWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return WebhookListWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return WebhookListWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return WebhookListWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return WebhookListWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return WebhookListWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return WebhookListWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return WebhookListWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return WebhookListWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return WebhookListWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return WebhookListWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return WebhookListWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return WebhookListWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return WebhookListWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return WebhookListWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return WebhookListWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return WebhookListWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return WebhookListWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return WebhookListWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return WebhookListWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookListWrapperStatusEnumTypeTransformer] instance.
  static WebhookListWrapperStatusEnumTypeTransformer? _instance;
}



class WebhookListWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookListWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = WebhookListWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = WebhookListWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = WebhookListWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = WebhookListWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = WebhookListWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = WebhookListWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = WebhookListWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = WebhookListWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = WebhookListWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = WebhookListWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = WebhookListWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = WebhookListWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = WebhookListWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = WebhookListWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = WebhookListWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = WebhookListWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = WebhookListWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = WebhookListWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = WebhookListWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = WebhookListWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][WebhookListWrapperErrorCodeEnum].
  static const values = <WebhookListWrapperErrorCodeEnum>[
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

  static WebhookListWrapperErrorCodeEnum? fromJson(dynamic value) => WebhookListWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<WebhookListWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookListWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookListWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookListWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [WebhookListWrapperErrorCodeEnum].
class WebhookListWrapperErrorCodeEnumTypeTransformer {
  factory WebhookListWrapperErrorCodeEnumTypeTransformer() => _instance ??= const WebhookListWrapperErrorCodeEnumTypeTransformer._();

  const WebhookListWrapperErrorCodeEnumTypeTransformer._();

  String encode(WebhookListWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookListWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookListWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return WebhookListWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return WebhookListWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return WebhookListWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return WebhookListWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return WebhookListWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return WebhookListWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return WebhookListWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return WebhookListWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return WebhookListWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return WebhookListWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return WebhookListWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return WebhookListWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return WebhookListWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return WebhookListWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return WebhookListWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return WebhookListWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return WebhookListWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return WebhookListWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return WebhookListWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return WebhookListWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookListWrapperErrorCodeEnumTypeTransformer] instance.
  static WebhookListWrapperErrorCodeEnumTypeTransformer? _instance;
}


