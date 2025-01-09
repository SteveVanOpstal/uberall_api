//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BusinessPageResponseWrapper {
  /// Returns a new [BusinessPageResponseWrapper] instance.
  BusinessPageResponseWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  BusinessPageResponseWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  BusinessPageResponseWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  /// The actual response object of the response, optional for non 200 responses
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BusinessPageResponseWrapper &&
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
  String toString() => 'BusinessPageResponseWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [BusinessPageResponseWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BusinessPageResponseWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BusinessPageResponseWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BusinessPageResponseWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BusinessPageResponseWrapper(
        status: BusinessPageResponseWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: BusinessPageResponseWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: mapValueOfType<Object>(json, r'response'),
      );
    }
    return null;
  }

  static List<BusinessPageResponseWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BusinessPageResponseWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BusinessPageResponseWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BusinessPageResponseWrapper> mapFromJson(dynamic json) {
    final map = <String, BusinessPageResponseWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BusinessPageResponseWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BusinessPageResponseWrapper-objects as value to a dart map
  static Map<String, List<BusinessPageResponseWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BusinessPageResponseWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BusinessPageResponseWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class BusinessPageResponseWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BusinessPageResponseWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = BusinessPageResponseWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = BusinessPageResponseWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = BusinessPageResponseWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = BusinessPageResponseWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = BusinessPageResponseWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = BusinessPageResponseWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = BusinessPageResponseWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = BusinessPageResponseWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = BusinessPageResponseWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = BusinessPageResponseWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = BusinessPageResponseWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = BusinessPageResponseWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = BusinessPageResponseWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = BusinessPageResponseWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = BusinessPageResponseWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = BusinessPageResponseWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = BusinessPageResponseWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = BusinessPageResponseWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = BusinessPageResponseWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][BusinessPageResponseWrapperStatusEnum].
  static const values = <BusinessPageResponseWrapperStatusEnum>[
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

  static BusinessPageResponseWrapperStatusEnum? fromJson(dynamic value) => BusinessPageResponseWrapperStatusEnumTypeTransformer().decode(value);

  static List<BusinessPageResponseWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BusinessPageResponseWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BusinessPageResponseWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BusinessPageResponseWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [BusinessPageResponseWrapperStatusEnum].
class BusinessPageResponseWrapperStatusEnumTypeTransformer {
  factory BusinessPageResponseWrapperStatusEnumTypeTransformer() => _instance ??= const BusinessPageResponseWrapperStatusEnumTypeTransformer._();

  const BusinessPageResponseWrapperStatusEnumTypeTransformer._();

  String encode(BusinessPageResponseWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BusinessPageResponseWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BusinessPageResponseWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return BusinessPageResponseWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return BusinessPageResponseWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return BusinessPageResponseWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return BusinessPageResponseWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return BusinessPageResponseWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return BusinessPageResponseWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return BusinessPageResponseWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return BusinessPageResponseWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return BusinessPageResponseWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return BusinessPageResponseWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return BusinessPageResponseWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return BusinessPageResponseWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return BusinessPageResponseWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return BusinessPageResponseWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return BusinessPageResponseWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return BusinessPageResponseWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return BusinessPageResponseWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return BusinessPageResponseWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return BusinessPageResponseWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BusinessPageResponseWrapperStatusEnumTypeTransformer] instance.
  static BusinessPageResponseWrapperStatusEnumTypeTransformer? _instance;
}



class BusinessPageResponseWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const BusinessPageResponseWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = BusinessPageResponseWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = BusinessPageResponseWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = BusinessPageResponseWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = BusinessPageResponseWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = BusinessPageResponseWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = BusinessPageResponseWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = BusinessPageResponseWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = BusinessPageResponseWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = BusinessPageResponseWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = BusinessPageResponseWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = BusinessPageResponseWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = BusinessPageResponseWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = BusinessPageResponseWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = BusinessPageResponseWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = BusinessPageResponseWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = BusinessPageResponseWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = BusinessPageResponseWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = BusinessPageResponseWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = BusinessPageResponseWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = BusinessPageResponseWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][BusinessPageResponseWrapperErrorCodeEnum].
  static const values = <BusinessPageResponseWrapperErrorCodeEnum>[
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

  static BusinessPageResponseWrapperErrorCodeEnum? fromJson(dynamic value) => BusinessPageResponseWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<BusinessPageResponseWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BusinessPageResponseWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BusinessPageResponseWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BusinessPageResponseWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [BusinessPageResponseWrapperErrorCodeEnum].
class BusinessPageResponseWrapperErrorCodeEnumTypeTransformer {
  factory BusinessPageResponseWrapperErrorCodeEnumTypeTransformer() => _instance ??= const BusinessPageResponseWrapperErrorCodeEnumTypeTransformer._();

  const BusinessPageResponseWrapperErrorCodeEnumTypeTransformer._();

  String encode(BusinessPageResponseWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BusinessPageResponseWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BusinessPageResponseWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return BusinessPageResponseWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return BusinessPageResponseWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return BusinessPageResponseWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return BusinessPageResponseWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return BusinessPageResponseWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return BusinessPageResponseWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return BusinessPageResponseWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return BusinessPageResponseWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return BusinessPageResponseWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return BusinessPageResponseWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return BusinessPageResponseWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return BusinessPageResponseWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return BusinessPageResponseWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return BusinessPageResponseWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return BusinessPageResponseWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return BusinessPageResponseWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return BusinessPageResponseWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return BusinessPageResponseWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return BusinessPageResponseWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return BusinessPageResponseWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BusinessPageResponseWrapperErrorCodeEnumTypeTransformer] instance.
  static BusinessPageResponseWrapperErrorCodeEnumTypeTransformer? _instance;
}


