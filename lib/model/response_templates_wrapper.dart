//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ResponseTemplatesWrapper {
  /// Returns a new [ResponseTemplatesWrapper] instance.
  ResponseTemplatesWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response = const [],
  });

  ResponseTemplatesWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  ResponseTemplatesWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  /// The actual response object of the response, optional for non 200 responses
  List<ResponseTemplate> response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseTemplatesWrapper &&
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
  String toString() => 'ResponseTemplatesWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [ResponseTemplatesWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ResponseTemplatesWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ResponseTemplatesWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ResponseTemplatesWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ResponseTemplatesWrapper(
        status: ResponseTemplatesWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: ResponseTemplatesWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: ResponseTemplate.listFromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<ResponseTemplatesWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseTemplatesWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseTemplatesWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ResponseTemplatesWrapper> mapFromJson(dynamic json) {
    final map = <String, ResponseTemplatesWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ResponseTemplatesWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ResponseTemplatesWrapper-objects as value to a dart map
  static Map<String, List<ResponseTemplatesWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ResponseTemplatesWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ResponseTemplatesWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ResponseTemplatesWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseTemplatesWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = ResponseTemplatesWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = ResponseTemplatesWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = ResponseTemplatesWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = ResponseTemplatesWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = ResponseTemplatesWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = ResponseTemplatesWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = ResponseTemplatesWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = ResponseTemplatesWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = ResponseTemplatesWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = ResponseTemplatesWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = ResponseTemplatesWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = ResponseTemplatesWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = ResponseTemplatesWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = ResponseTemplatesWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = ResponseTemplatesWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = ResponseTemplatesWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = ResponseTemplatesWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = ResponseTemplatesWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = ResponseTemplatesWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][ResponseTemplatesWrapperStatusEnum].
  static const values = <ResponseTemplatesWrapperStatusEnum>[
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

  static ResponseTemplatesWrapperStatusEnum? fromJson(dynamic value) => ResponseTemplatesWrapperStatusEnumTypeTransformer().decode(value);

  static List<ResponseTemplatesWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseTemplatesWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseTemplatesWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseTemplatesWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [ResponseTemplatesWrapperStatusEnum].
class ResponseTemplatesWrapperStatusEnumTypeTransformer {
  factory ResponseTemplatesWrapperStatusEnumTypeTransformer() => _instance ??= const ResponseTemplatesWrapperStatusEnumTypeTransformer._();

  const ResponseTemplatesWrapperStatusEnumTypeTransformer._();

  String encode(ResponseTemplatesWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseTemplatesWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseTemplatesWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return ResponseTemplatesWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return ResponseTemplatesWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return ResponseTemplatesWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return ResponseTemplatesWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return ResponseTemplatesWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return ResponseTemplatesWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return ResponseTemplatesWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return ResponseTemplatesWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return ResponseTemplatesWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return ResponseTemplatesWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return ResponseTemplatesWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return ResponseTemplatesWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return ResponseTemplatesWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return ResponseTemplatesWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return ResponseTemplatesWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return ResponseTemplatesWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return ResponseTemplatesWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return ResponseTemplatesWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return ResponseTemplatesWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseTemplatesWrapperStatusEnumTypeTransformer] instance.
  static ResponseTemplatesWrapperStatusEnumTypeTransformer? _instance;
}



class ResponseTemplatesWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const ResponseTemplatesWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = ResponseTemplatesWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = ResponseTemplatesWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = ResponseTemplatesWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = ResponseTemplatesWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = ResponseTemplatesWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = ResponseTemplatesWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = ResponseTemplatesWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = ResponseTemplatesWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = ResponseTemplatesWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = ResponseTemplatesWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = ResponseTemplatesWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = ResponseTemplatesWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = ResponseTemplatesWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = ResponseTemplatesWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = ResponseTemplatesWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = ResponseTemplatesWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = ResponseTemplatesWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = ResponseTemplatesWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = ResponseTemplatesWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = ResponseTemplatesWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][ResponseTemplatesWrapperErrorCodeEnum].
  static const values = <ResponseTemplatesWrapperErrorCodeEnum>[
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

  static ResponseTemplatesWrapperErrorCodeEnum? fromJson(dynamic value) => ResponseTemplatesWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<ResponseTemplatesWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ResponseTemplatesWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ResponseTemplatesWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ResponseTemplatesWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [ResponseTemplatesWrapperErrorCodeEnum].
class ResponseTemplatesWrapperErrorCodeEnumTypeTransformer {
  factory ResponseTemplatesWrapperErrorCodeEnumTypeTransformer() => _instance ??= const ResponseTemplatesWrapperErrorCodeEnumTypeTransformer._();

  const ResponseTemplatesWrapperErrorCodeEnumTypeTransformer._();

  String encode(ResponseTemplatesWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ResponseTemplatesWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ResponseTemplatesWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return ResponseTemplatesWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return ResponseTemplatesWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return ResponseTemplatesWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return ResponseTemplatesWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return ResponseTemplatesWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return ResponseTemplatesWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return ResponseTemplatesWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return ResponseTemplatesWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return ResponseTemplatesWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return ResponseTemplatesWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return ResponseTemplatesWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return ResponseTemplatesWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return ResponseTemplatesWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return ResponseTemplatesWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return ResponseTemplatesWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return ResponseTemplatesWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return ResponseTemplatesWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return ResponseTemplatesWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return ResponseTemplatesWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return ResponseTemplatesWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ResponseTemplatesWrapperErrorCodeEnumTypeTransformer] instance.
  static ResponseTemplatesWrapperErrorCodeEnumTypeTransformer? _instance;
}


