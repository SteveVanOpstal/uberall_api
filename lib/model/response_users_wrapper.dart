//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseUsersWrapper {
  /// Returns a new [ResponseUsersWrapper] instance.
  ResponseUsersWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response = const [],
  });

  ResponseUsersWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  ResponseUsersWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  /// The actual response object of the response, optional for non 200 responses
  List<ResponseUser> response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseUsersWrapper &&
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
  String toString() => 'ResponseUsersWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [ResponseUsersWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseUsersWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseUsersWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseUsersWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseUsersWrapper(
        status: ResponseUsersWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: ResponseUsersWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: ResponseUser.listFromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<ResponseUsersWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseUsersWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseUsersWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseUsersWrapper> mapFromJson(dynamic json) {
    final map = <String, ResponseUsersWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseUsersWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseUsersWrapper-objects as value to a dart map
  static Map<String, List<ResponseUsersWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseUsersWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseUsersWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ResponseUsersWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseUsersWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = ResponseUsersWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = ResponseUsersWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = ResponseUsersWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = ResponseUsersWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = ResponseUsersWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = ResponseUsersWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = ResponseUsersWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = ResponseUsersWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = ResponseUsersWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = ResponseUsersWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = ResponseUsersWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = ResponseUsersWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = ResponseUsersWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = ResponseUsersWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = ResponseUsersWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = ResponseUsersWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = ResponseUsersWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = ResponseUsersWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = ResponseUsersWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][ResponseUsersWrapperStatusEnum].
  static const values = <ResponseUsersWrapperStatusEnum>[
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

  static ResponseUsersWrapperStatusEnum? fromJson(dynamic value) => ResponseUsersWrapperStatusEnumTypeTransformer().decode(value);

  static List<ResponseUsersWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseUsersWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseUsersWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseUsersWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [ResponseUsersWrapperStatusEnum].
class ResponseUsersWrapperStatusEnumTypeTransformer {
  factory ResponseUsersWrapperStatusEnumTypeTransformer() => _instance ??= const ResponseUsersWrapperStatusEnumTypeTransformer._();

  const ResponseUsersWrapperStatusEnumTypeTransformer._();

  String encode(ResponseUsersWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseUsersWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseUsersWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return ResponseUsersWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return ResponseUsersWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return ResponseUsersWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return ResponseUsersWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return ResponseUsersWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return ResponseUsersWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return ResponseUsersWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return ResponseUsersWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return ResponseUsersWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return ResponseUsersWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return ResponseUsersWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return ResponseUsersWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return ResponseUsersWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return ResponseUsersWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return ResponseUsersWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return ResponseUsersWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return ResponseUsersWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return ResponseUsersWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return ResponseUsersWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseUsersWrapperStatusEnumTypeTransformer] instance.
  static ResponseUsersWrapperStatusEnumTypeTransformer? _instance;
}



class ResponseUsersWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseUsersWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = ResponseUsersWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = ResponseUsersWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = ResponseUsersWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = ResponseUsersWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = ResponseUsersWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = ResponseUsersWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = ResponseUsersWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = ResponseUsersWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = ResponseUsersWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = ResponseUsersWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = ResponseUsersWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = ResponseUsersWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = ResponseUsersWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = ResponseUsersWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = ResponseUsersWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = ResponseUsersWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = ResponseUsersWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = ResponseUsersWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = ResponseUsersWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = ResponseUsersWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][ResponseUsersWrapperErrorCodeEnum].
  static const values = <ResponseUsersWrapperErrorCodeEnum>[
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

  static ResponseUsersWrapperErrorCodeEnum? fromJson(dynamic value) => ResponseUsersWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<ResponseUsersWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseUsersWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseUsersWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseUsersWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [ResponseUsersWrapperErrorCodeEnum].
class ResponseUsersWrapperErrorCodeEnumTypeTransformer {
  factory ResponseUsersWrapperErrorCodeEnumTypeTransformer() => _instance ??= const ResponseUsersWrapperErrorCodeEnumTypeTransformer._();

  const ResponseUsersWrapperErrorCodeEnumTypeTransformer._();

  String encode(ResponseUsersWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseUsersWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseUsersWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return ResponseUsersWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return ResponseUsersWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return ResponseUsersWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return ResponseUsersWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return ResponseUsersWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return ResponseUsersWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return ResponseUsersWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return ResponseUsersWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return ResponseUsersWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return ResponseUsersWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return ResponseUsersWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return ResponseUsersWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return ResponseUsersWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return ResponseUsersWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return ResponseUsersWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return ResponseUsersWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return ResponseUsersWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return ResponseUsersWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return ResponseUsersWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return ResponseUsersWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseUsersWrapperErrorCodeEnumTypeTransformer] instance.
  static ResponseUsersWrapperErrorCodeEnumTypeTransformer? _instance;
}


