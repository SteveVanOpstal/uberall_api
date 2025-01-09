//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebhookWrapper {
  /// Returns a new [WebhookWrapper] instance.
  WebhookWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  WebhookWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  WebhookWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Webhook? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookWrapper &&
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
  String toString() => 'WebhookWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [WebhookWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookWrapper(
        status: WebhookWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: WebhookWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: Webhook.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<WebhookWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookWrapper> mapFromJson(dynamic json) {
    final map = <String, WebhookWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookWrapper-objects as value to a dart map
  static Map<String, List<WebhookWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class WebhookWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = WebhookWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = WebhookWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = WebhookWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = WebhookWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = WebhookWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = WebhookWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = WebhookWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = WebhookWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = WebhookWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = WebhookWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = WebhookWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = WebhookWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = WebhookWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = WebhookWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = WebhookWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = WebhookWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = WebhookWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = WebhookWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = WebhookWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][WebhookWrapperStatusEnum].
  static const values = <WebhookWrapperStatusEnum>[
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

  static WebhookWrapperStatusEnum? fromJson(dynamic value) => WebhookWrapperStatusEnumTypeTransformer().decode(value);

  static List<WebhookWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [WebhookWrapperStatusEnum].
class WebhookWrapperStatusEnumTypeTransformer {
  factory WebhookWrapperStatusEnumTypeTransformer() => _instance ??= const WebhookWrapperStatusEnumTypeTransformer._();

  const WebhookWrapperStatusEnumTypeTransformer._();

  String encode(WebhookWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return WebhookWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return WebhookWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return WebhookWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return WebhookWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return WebhookWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return WebhookWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return WebhookWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return WebhookWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return WebhookWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return WebhookWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return WebhookWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return WebhookWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return WebhookWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return WebhookWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return WebhookWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return WebhookWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return WebhookWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return WebhookWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return WebhookWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookWrapperStatusEnumTypeTransformer] instance.
  static WebhookWrapperStatusEnumTypeTransformer? _instance;
}



class WebhookWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const WebhookWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = WebhookWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = WebhookWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = WebhookWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = WebhookWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = WebhookWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = WebhookWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = WebhookWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = WebhookWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = WebhookWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = WebhookWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = WebhookWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = WebhookWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = WebhookWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = WebhookWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = WebhookWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = WebhookWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = WebhookWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = WebhookWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = WebhookWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = WebhookWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][WebhookWrapperErrorCodeEnum].
  static const values = <WebhookWrapperErrorCodeEnum>[
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

  static WebhookWrapperErrorCodeEnum? fromJson(dynamic value) => WebhookWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<WebhookWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [WebhookWrapperErrorCodeEnum].
class WebhookWrapperErrorCodeEnumTypeTransformer {
  factory WebhookWrapperErrorCodeEnumTypeTransformer() => _instance ??= const WebhookWrapperErrorCodeEnumTypeTransformer._();

  const WebhookWrapperErrorCodeEnumTypeTransformer._();

  String encode(WebhookWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return WebhookWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return WebhookWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return WebhookWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return WebhookWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return WebhookWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return WebhookWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return WebhookWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return WebhookWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return WebhookWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return WebhookWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return WebhookWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return WebhookWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return WebhookWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return WebhookWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return WebhookWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return WebhookWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return WebhookWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return WebhookWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return WebhookWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return WebhookWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookWrapperErrorCodeEnumTypeTransformer] instance.
  static WebhookWrapperErrorCodeEnumTypeTransformer? _instance;
}


