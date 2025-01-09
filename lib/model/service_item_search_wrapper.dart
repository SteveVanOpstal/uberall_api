//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ServiceItemSearchWrapper {
  /// Returns a new [ServiceItemSearchWrapper] instance.
  ServiceItemSearchWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  ServiceItemSearchWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  ServiceItemSearchWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ServiceItemSearchObject? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ServiceItemSearchWrapper &&
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
  String toString() => 'ServiceItemSearchWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [ServiceItemSearchWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ServiceItemSearchWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ServiceItemSearchWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ServiceItemSearchWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ServiceItemSearchWrapper(
        status: ServiceItemSearchWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: ServiceItemSearchWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: ServiceItemSearchObject.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<ServiceItemSearchWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ServiceItemSearchWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ServiceItemSearchWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ServiceItemSearchWrapper> mapFromJson(dynamic json) {
    final map = <String, ServiceItemSearchWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ServiceItemSearchWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ServiceItemSearchWrapper-objects as value to a dart map
  static Map<String, List<ServiceItemSearchWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ServiceItemSearchWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ServiceItemSearchWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ServiceItemSearchWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ServiceItemSearchWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = ServiceItemSearchWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = ServiceItemSearchWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = ServiceItemSearchWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = ServiceItemSearchWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = ServiceItemSearchWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = ServiceItemSearchWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = ServiceItemSearchWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = ServiceItemSearchWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = ServiceItemSearchWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = ServiceItemSearchWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = ServiceItemSearchWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = ServiceItemSearchWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = ServiceItemSearchWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = ServiceItemSearchWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = ServiceItemSearchWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = ServiceItemSearchWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = ServiceItemSearchWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = ServiceItemSearchWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = ServiceItemSearchWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][ServiceItemSearchWrapperStatusEnum].
  static const values = <ServiceItemSearchWrapperStatusEnum>[
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

  static ServiceItemSearchWrapperStatusEnum? fromJson(dynamic value) => ServiceItemSearchWrapperStatusEnumTypeTransformer().decode(value);

  static List<ServiceItemSearchWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ServiceItemSearchWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ServiceItemSearchWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ServiceItemSearchWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [ServiceItemSearchWrapperStatusEnum].
class ServiceItemSearchWrapperStatusEnumTypeTransformer {
  factory ServiceItemSearchWrapperStatusEnumTypeTransformer() => _instance ??= const ServiceItemSearchWrapperStatusEnumTypeTransformer._();

  const ServiceItemSearchWrapperStatusEnumTypeTransformer._();

  String encode(ServiceItemSearchWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ServiceItemSearchWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ServiceItemSearchWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return ServiceItemSearchWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return ServiceItemSearchWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return ServiceItemSearchWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return ServiceItemSearchWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return ServiceItemSearchWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return ServiceItemSearchWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return ServiceItemSearchWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return ServiceItemSearchWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return ServiceItemSearchWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return ServiceItemSearchWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return ServiceItemSearchWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return ServiceItemSearchWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return ServiceItemSearchWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return ServiceItemSearchWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return ServiceItemSearchWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return ServiceItemSearchWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return ServiceItemSearchWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return ServiceItemSearchWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return ServiceItemSearchWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ServiceItemSearchWrapperStatusEnumTypeTransformer] instance.
  static ServiceItemSearchWrapperStatusEnumTypeTransformer? _instance;
}



class ServiceItemSearchWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const ServiceItemSearchWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = ServiceItemSearchWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = ServiceItemSearchWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = ServiceItemSearchWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = ServiceItemSearchWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = ServiceItemSearchWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = ServiceItemSearchWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = ServiceItemSearchWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = ServiceItemSearchWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = ServiceItemSearchWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = ServiceItemSearchWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = ServiceItemSearchWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = ServiceItemSearchWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = ServiceItemSearchWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = ServiceItemSearchWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = ServiceItemSearchWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = ServiceItemSearchWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = ServiceItemSearchWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = ServiceItemSearchWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = ServiceItemSearchWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = ServiceItemSearchWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][ServiceItemSearchWrapperErrorCodeEnum].
  static const values = <ServiceItemSearchWrapperErrorCodeEnum>[
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

  static ServiceItemSearchWrapperErrorCodeEnum? fromJson(dynamic value) => ServiceItemSearchWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<ServiceItemSearchWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ServiceItemSearchWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ServiceItemSearchWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ServiceItemSearchWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [ServiceItemSearchWrapperErrorCodeEnum].
class ServiceItemSearchWrapperErrorCodeEnumTypeTransformer {
  factory ServiceItemSearchWrapperErrorCodeEnumTypeTransformer() => _instance ??= const ServiceItemSearchWrapperErrorCodeEnumTypeTransformer._();

  const ServiceItemSearchWrapperErrorCodeEnumTypeTransformer._();

  String encode(ServiceItemSearchWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ServiceItemSearchWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ServiceItemSearchWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return ServiceItemSearchWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return ServiceItemSearchWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return ServiceItemSearchWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return ServiceItemSearchWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return ServiceItemSearchWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return ServiceItemSearchWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return ServiceItemSearchWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return ServiceItemSearchWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return ServiceItemSearchWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return ServiceItemSearchWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return ServiceItemSearchWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return ServiceItemSearchWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return ServiceItemSearchWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return ServiceItemSearchWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return ServiceItemSearchWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return ServiceItemSearchWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return ServiceItemSearchWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return ServiceItemSearchWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return ServiceItemSearchWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return ServiceItemSearchWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ServiceItemSearchWrapperErrorCodeEnumTypeTransformer] instance.
  static ServiceItemSearchWrapperErrorCodeEnumTypeTransformer? _instance;
}


