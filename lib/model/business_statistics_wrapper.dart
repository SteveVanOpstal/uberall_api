//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BusinessStatisticsWrapper {
  /// Returns a new [BusinessStatisticsWrapper] instance.
  BusinessStatisticsWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  BusinessStatisticsWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  BusinessStatisticsWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BusinessStatistics? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BusinessStatisticsWrapper &&
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
  String toString() => 'BusinessStatisticsWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [BusinessStatisticsWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BusinessStatisticsWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BusinessStatisticsWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BusinessStatisticsWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BusinessStatisticsWrapper(
        status: BusinessStatisticsWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: BusinessStatisticsWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: BusinessStatistics.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<BusinessStatisticsWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BusinessStatisticsWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BusinessStatisticsWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BusinessStatisticsWrapper> mapFromJson(dynamic json) {
    final map = <String, BusinessStatisticsWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BusinessStatisticsWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BusinessStatisticsWrapper-objects as value to a dart map
  static Map<String, List<BusinessStatisticsWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BusinessStatisticsWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BusinessStatisticsWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class BusinessStatisticsWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const BusinessStatisticsWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = BusinessStatisticsWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = BusinessStatisticsWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = BusinessStatisticsWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = BusinessStatisticsWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = BusinessStatisticsWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = BusinessStatisticsWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = BusinessStatisticsWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = BusinessStatisticsWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = BusinessStatisticsWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = BusinessStatisticsWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = BusinessStatisticsWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = BusinessStatisticsWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = BusinessStatisticsWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = BusinessStatisticsWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = BusinessStatisticsWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = BusinessStatisticsWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = BusinessStatisticsWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = BusinessStatisticsWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = BusinessStatisticsWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][BusinessStatisticsWrapperStatusEnum].
  static const values = <BusinessStatisticsWrapperStatusEnum>[
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

  static BusinessStatisticsWrapperStatusEnum? fromJson(dynamic value) => BusinessStatisticsWrapperStatusEnumTypeTransformer().decode(value);

  static List<BusinessStatisticsWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BusinessStatisticsWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BusinessStatisticsWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BusinessStatisticsWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [BusinessStatisticsWrapperStatusEnum].
class BusinessStatisticsWrapperStatusEnumTypeTransformer {
  factory BusinessStatisticsWrapperStatusEnumTypeTransformer() => _instance ??= const BusinessStatisticsWrapperStatusEnumTypeTransformer._();

  const BusinessStatisticsWrapperStatusEnumTypeTransformer._();

  String encode(BusinessStatisticsWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BusinessStatisticsWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BusinessStatisticsWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return BusinessStatisticsWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return BusinessStatisticsWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return BusinessStatisticsWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return BusinessStatisticsWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return BusinessStatisticsWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return BusinessStatisticsWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return BusinessStatisticsWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return BusinessStatisticsWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return BusinessStatisticsWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return BusinessStatisticsWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return BusinessStatisticsWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return BusinessStatisticsWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return BusinessStatisticsWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return BusinessStatisticsWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return BusinessStatisticsWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return BusinessStatisticsWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return BusinessStatisticsWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return BusinessStatisticsWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return BusinessStatisticsWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BusinessStatisticsWrapperStatusEnumTypeTransformer] instance.
  static BusinessStatisticsWrapperStatusEnumTypeTransformer? _instance;
}



class BusinessStatisticsWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const BusinessStatisticsWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = BusinessStatisticsWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = BusinessStatisticsWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = BusinessStatisticsWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = BusinessStatisticsWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = BusinessStatisticsWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = BusinessStatisticsWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = BusinessStatisticsWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = BusinessStatisticsWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = BusinessStatisticsWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = BusinessStatisticsWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = BusinessStatisticsWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = BusinessStatisticsWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = BusinessStatisticsWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = BusinessStatisticsWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = BusinessStatisticsWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = BusinessStatisticsWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = BusinessStatisticsWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = BusinessStatisticsWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = BusinessStatisticsWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = BusinessStatisticsWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][BusinessStatisticsWrapperErrorCodeEnum].
  static const values = <BusinessStatisticsWrapperErrorCodeEnum>[
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

  static BusinessStatisticsWrapperErrorCodeEnum? fromJson(dynamic value) => BusinessStatisticsWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<BusinessStatisticsWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BusinessStatisticsWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BusinessStatisticsWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BusinessStatisticsWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [BusinessStatisticsWrapperErrorCodeEnum].
class BusinessStatisticsWrapperErrorCodeEnumTypeTransformer {
  factory BusinessStatisticsWrapperErrorCodeEnumTypeTransformer() => _instance ??= const BusinessStatisticsWrapperErrorCodeEnumTypeTransformer._();

  const BusinessStatisticsWrapperErrorCodeEnumTypeTransformer._();

  String encode(BusinessStatisticsWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a BusinessStatisticsWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BusinessStatisticsWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return BusinessStatisticsWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return BusinessStatisticsWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return BusinessStatisticsWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return BusinessStatisticsWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return BusinessStatisticsWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return BusinessStatisticsWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return BusinessStatisticsWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return BusinessStatisticsWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return BusinessStatisticsWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return BusinessStatisticsWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return BusinessStatisticsWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return BusinessStatisticsWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return BusinessStatisticsWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return BusinessStatisticsWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return BusinessStatisticsWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return BusinessStatisticsWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return BusinessStatisticsWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return BusinessStatisticsWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return BusinessStatisticsWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return BusinessStatisticsWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BusinessStatisticsWrapperErrorCodeEnumTypeTransformer] instance.
  static BusinessStatisticsWrapperErrorCodeEnumTypeTransformer? _instance;
}


