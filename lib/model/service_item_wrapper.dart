//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ServiceItemWrapper {
  /// Returns a new [ServiceItemWrapper] instance.
  ServiceItemWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  ServiceItemWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  ServiceItemWrapperErrorCodeEnum? errorCode;

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
  bool operator ==(Object other) => identical(this, other) || other is ServiceItemWrapper &&
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
  String toString() => 'ServiceItemWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [ServiceItemWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ServiceItemWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ServiceItemWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ServiceItemWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ServiceItemWrapper(
        status: ServiceItemWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: ServiceItemWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: mapValueOfType<Object>(json, r'response'),
      );
    }
    return null;
  }

  static List<ServiceItemWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ServiceItemWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ServiceItemWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ServiceItemWrapper> mapFromJson(dynamic json) {
    final map = <String, ServiceItemWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ServiceItemWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ServiceItemWrapper-objects as value to a dart map
  static Map<String, List<ServiceItemWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ServiceItemWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ServiceItemWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ServiceItemWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ServiceItemWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = ServiceItemWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = ServiceItemWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = ServiceItemWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = ServiceItemWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = ServiceItemWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = ServiceItemWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = ServiceItemWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = ServiceItemWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = ServiceItemWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = ServiceItemWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = ServiceItemWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = ServiceItemWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = ServiceItemWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = ServiceItemWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = ServiceItemWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = ServiceItemWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = ServiceItemWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = ServiceItemWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = ServiceItemWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][ServiceItemWrapperStatusEnum].
  static const values = <ServiceItemWrapperStatusEnum>[
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

  static ServiceItemWrapperStatusEnum? fromJson(dynamic value) => ServiceItemWrapperStatusEnumTypeTransformer().decode(value);

  static List<ServiceItemWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ServiceItemWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ServiceItemWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ServiceItemWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [ServiceItemWrapperStatusEnum].
class ServiceItemWrapperStatusEnumTypeTransformer {
  factory ServiceItemWrapperStatusEnumTypeTransformer() => _instance ??= const ServiceItemWrapperStatusEnumTypeTransformer._();

  const ServiceItemWrapperStatusEnumTypeTransformer._();

  String encode(ServiceItemWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ServiceItemWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ServiceItemWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return ServiceItemWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return ServiceItemWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return ServiceItemWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return ServiceItemWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return ServiceItemWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return ServiceItemWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return ServiceItemWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return ServiceItemWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return ServiceItemWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return ServiceItemWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return ServiceItemWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return ServiceItemWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return ServiceItemWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return ServiceItemWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return ServiceItemWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return ServiceItemWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return ServiceItemWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return ServiceItemWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return ServiceItemWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ServiceItemWrapperStatusEnumTypeTransformer] instance.
  static ServiceItemWrapperStatusEnumTypeTransformer? _instance;
}



class ServiceItemWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const ServiceItemWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = ServiceItemWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = ServiceItemWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = ServiceItemWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = ServiceItemWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = ServiceItemWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = ServiceItemWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = ServiceItemWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = ServiceItemWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = ServiceItemWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = ServiceItemWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = ServiceItemWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = ServiceItemWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = ServiceItemWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = ServiceItemWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = ServiceItemWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = ServiceItemWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = ServiceItemWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = ServiceItemWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = ServiceItemWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = ServiceItemWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][ServiceItemWrapperErrorCodeEnum].
  static const values = <ServiceItemWrapperErrorCodeEnum>[
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

  static ServiceItemWrapperErrorCodeEnum? fromJson(dynamic value) => ServiceItemWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<ServiceItemWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ServiceItemWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ServiceItemWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ServiceItemWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [ServiceItemWrapperErrorCodeEnum].
class ServiceItemWrapperErrorCodeEnumTypeTransformer {
  factory ServiceItemWrapperErrorCodeEnumTypeTransformer() => _instance ??= const ServiceItemWrapperErrorCodeEnumTypeTransformer._();

  const ServiceItemWrapperErrorCodeEnumTypeTransformer._();

  String encode(ServiceItemWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ServiceItemWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ServiceItemWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return ServiceItemWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return ServiceItemWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return ServiceItemWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return ServiceItemWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return ServiceItemWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return ServiceItemWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return ServiceItemWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return ServiceItemWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return ServiceItemWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return ServiceItemWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return ServiceItemWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return ServiceItemWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return ServiceItemWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return ServiceItemWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return ServiceItemWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return ServiceItemWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return ServiceItemWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return ServiceItemWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return ServiceItemWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return ServiceItemWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ServiceItemWrapperErrorCodeEnumTypeTransformer] instance.
  static ServiceItemWrapperErrorCodeEnumTypeTransformer? _instance;
}


