//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerFeedbackByPeriodWrapper {
  /// Returns a new [CustomerFeedbackByPeriodWrapper] instance.
  CustomerFeedbackByPeriodWrapper({
    this.status,
    this.message,
    this.errorCode,
    this.warnings = const [],
    this.response,
  });

  CustomerFeedbackByPeriodWrapperStatusEnum? status;

  /// (optional) Holds further information about the response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  CustomerFeedbackByPeriodWrapperErrorCodeEnum? errorCode;

  /// (optional) Holds further warnings
  List<String> warnings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CustomerFeedbackByPeriod? response;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerFeedbackByPeriodWrapper &&
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
  String toString() => 'CustomerFeedbackByPeriodWrapper[status=$status, message=$message, errorCode=$errorCode, warnings=$warnings, response=$response]';

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

  /// Returns a new [CustomerFeedbackByPeriodWrapper] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerFeedbackByPeriodWrapper? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerFeedbackByPeriodWrapper[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerFeedbackByPeriodWrapper[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerFeedbackByPeriodWrapper(
        status: CustomerFeedbackByPeriodWrapperStatusEnum.fromJson(json[r'status']),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: CustomerFeedbackByPeriodWrapperErrorCodeEnum.fromJson(json[r'errorCode']),
        warnings: json[r'warnings'] is Iterable
            ? (json[r'warnings'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        response: CustomerFeedbackByPeriod.fromJson(json[r'response']),
      );
    }
    return null;
  }

  static List<CustomerFeedbackByPeriodWrapper> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerFeedbackByPeriodWrapper>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerFeedbackByPeriodWrapper.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerFeedbackByPeriodWrapper> mapFromJson(dynamic json) {
    final map = <String, CustomerFeedbackByPeriodWrapper>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerFeedbackByPeriodWrapper.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerFeedbackByPeriodWrapper-objects as value to a dart map
  static Map<String, List<CustomerFeedbackByPeriodWrapper>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerFeedbackByPeriodWrapper>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerFeedbackByPeriodWrapper.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class CustomerFeedbackByPeriodWrapperStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerFeedbackByPeriodWrapperStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUCCESS = CustomerFeedbackByPeriodWrapperStatusEnum._(r'SUCCESS');
  static const QUOTA_LIMIT_EXCEED = CustomerFeedbackByPeriodWrapperStatusEnum._(r'QUOTA_LIMIT_EXCEED');
  static const NOT_AUTHORIZED = CustomerFeedbackByPeriodWrapperStatusEnum._(r'NOT_AUTHORIZED');
  static const FORBIDDEN = CustomerFeedbackByPeriodWrapperStatusEnum._(r'FORBIDDEN');
  static const BAD_ACCESS_TOKEN = CustomerFeedbackByPeriodWrapperStatusEnum._(r'BAD_ACCESS_TOKEN');
  static const BAD_PRIVATE_KEY = CustomerFeedbackByPeriodWrapperStatusEnum._(r'BAD_PRIVATE_KEY');
  static const BAD_PUBLIC_KEY = CustomerFeedbackByPeriodWrapperStatusEnum._(r'BAD_PUBLIC_KEY');
  static const MISSING_PARAMETER = CustomerFeedbackByPeriodWrapperStatusEnum._(r'MISSING_PARAMETER');
  static const INVALID_PARAMETER = CustomerFeedbackByPeriodWrapperStatusEnum._(r'INVALID_PARAMETER');
  static const WRONG_PARAMETER_TYPE = CustomerFeedbackByPeriodWrapperStatusEnum._(r'WRONG_PARAMETER_TYPE');
  static const CONFLICT = CustomerFeedbackByPeriodWrapperStatusEnum._(r'CONFLICT');
  static const RESOURCE_LOCKED = CustomerFeedbackByPeriodWrapperStatusEnum._(r'RESOURCE_LOCKED');
  static const SERVER_ERROR = CustomerFeedbackByPeriodWrapperStatusEnum._(r'SERVER_ERROR');
  static const ERROR = CustomerFeedbackByPeriodWrapperStatusEnum._(r'ERROR');
  static const NOT_FOUND = CustomerFeedbackByPeriodWrapperStatusEnum._(r'NOT_FOUND');
  static const BAD_REQUEST = CustomerFeedbackByPeriodWrapperStatusEnum._(r'BAD_REQUEST');
  static const USER_ERROR = CustomerFeedbackByPeriodWrapperStatusEnum._(r'USER_ERROR');
  static const PARTIAL_ERROR = CustomerFeedbackByPeriodWrapperStatusEnum._(r'PARTIAL_ERROR');
  static const METHOD_NOT_ALLOWED = CustomerFeedbackByPeriodWrapperStatusEnum._(r'METHOD_NOT_ALLOWED');

  /// List of all possible values in this [enum][CustomerFeedbackByPeriodWrapperStatusEnum].
  static const values = <CustomerFeedbackByPeriodWrapperStatusEnum>[
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

  static CustomerFeedbackByPeriodWrapperStatusEnum? fromJson(dynamic value) => CustomerFeedbackByPeriodWrapperStatusEnumTypeTransformer().decode(value);

  static List<CustomerFeedbackByPeriodWrapperStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerFeedbackByPeriodWrapperStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerFeedbackByPeriodWrapperStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerFeedbackByPeriodWrapperStatusEnum] to String,
/// and [decode] dynamic data back to [CustomerFeedbackByPeriodWrapperStatusEnum].
class CustomerFeedbackByPeriodWrapperStatusEnumTypeTransformer {
  factory CustomerFeedbackByPeriodWrapperStatusEnumTypeTransformer() => _instance ??= const CustomerFeedbackByPeriodWrapperStatusEnumTypeTransformer._();

  const CustomerFeedbackByPeriodWrapperStatusEnumTypeTransformer._();

  String encode(CustomerFeedbackByPeriodWrapperStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerFeedbackByPeriodWrapperStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerFeedbackByPeriodWrapperStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUCCESS': return CustomerFeedbackByPeriodWrapperStatusEnum.SUCCESS;
        case r'QUOTA_LIMIT_EXCEED': return CustomerFeedbackByPeriodWrapperStatusEnum.QUOTA_LIMIT_EXCEED;
        case r'NOT_AUTHORIZED': return CustomerFeedbackByPeriodWrapperStatusEnum.NOT_AUTHORIZED;
        case r'FORBIDDEN': return CustomerFeedbackByPeriodWrapperStatusEnum.FORBIDDEN;
        case r'BAD_ACCESS_TOKEN': return CustomerFeedbackByPeriodWrapperStatusEnum.BAD_ACCESS_TOKEN;
        case r'BAD_PRIVATE_KEY': return CustomerFeedbackByPeriodWrapperStatusEnum.BAD_PRIVATE_KEY;
        case r'BAD_PUBLIC_KEY': return CustomerFeedbackByPeriodWrapperStatusEnum.BAD_PUBLIC_KEY;
        case r'MISSING_PARAMETER': return CustomerFeedbackByPeriodWrapperStatusEnum.MISSING_PARAMETER;
        case r'INVALID_PARAMETER': return CustomerFeedbackByPeriodWrapperStatusEnum.INVALID_PARAMETER;
        case r'WRONG_PARAMETER_TYPE': return CustomerFeedbackByPeriodWrapperStatusEnum.WRONG_PARAMETER_TYPE;
        case r'CONFLICT': return CustomerFeedbackByPeriodWrapperStatusEnum.CONFLICT;
        case r'RESOURCE_LOCKED': return CustomerFeedbackByPeriodWrapperStatusEnum.RESOURCE_LOCKED;
        case r'SERVER_ERROR': return CustomerFeedbackByPeriodWrapperStatusEnum.SERVER_ERROR;
        case r'ERROR': return CustomerFeedbackByPeriodWrapperStatusEnum.ERROR;
        case r'NOT_FOUND': return CustomerFeedbackByPeriodWrapperStatusEnum.NOT_FOUND;
        case r'BAD_REQUEST': return CustomerFeedbackByPeriodWrapperStatusEnum.BAD_REQUEST;
        case r'USER_ERROR': return CustomerFeedbackByPeriodWrapperStatusEnum.USER_ERROR;
        case r'PARTIAL_ERROR': return CustomerFeedbackByPeriodWrapperStatusEnum.PARTIAL_ERROR;
        case r'METHOD_NOT_ALLOWED': return CustomerFeedbackByPeriodWrapperStatusEnum.METHOD_NOT_ALLOWED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerFeedbackByPeriodWrapperStatusEnumTypeTransformer] instance.
  static CustomerFeedbackByPeriodWrapperStatusEnumTypeTransformer? _instance;
}



class CustomerFeedbackByPeriodWrapperErrorCodeEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerFeedbackByPeriodWrapperErrorCodeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NORMALIZATION_FAILED = CustomerFeedbackByPeriodWrapperErrorCodeEnum._(r'NORMALIZATION_FAILED');
  static const DATA_CORRUPTED = CustomerFeedbackByPeriodWrapperErrorCodeEnum._(r'DATA_CORRUPTED');
  static const INVALID_INPUT = CustomerFeedbackByPeriodWrapperErrorCodeEnum._(r'INVALID_INPUT');
  static const NOT_SYNCABLE = CustomerFeedbackByPeriodWrapperErrorCodeEnum._(r'NOT_SYNCABLE');
  static const PAYMENT_FAILED = CustomerFeedbackByPeriodWrapperErrorCodeEnum._(r'PAYMENT_FAILED');
  static const FREE_TIER_REACHED = CustomerFeedbackByPeriodWrapperErrorCodeEnum._(r'FREE_TIER_REACHED');
  static const LIMIT_REACHED = CustomerFeedbackByPeriodWrapperErrorCodeEnum._(r'LIMIT_REACHED');
  static const INACTIVE = CustomerFeedbackByPeriodWrapperErrorCodeEnum._(r'INACTIVE');
  static const UNKNOWN = CustomerFeedbackByPeriodWrapperErrorCodeEnum._(r'UNKNOWN');
  static const IDENTIFIER_NOT_UNIQUE = CustomerFeedbackByPeriodWrapperErrorCodeEnum._(r'IDENTIFIER_NOT_UNIQUE');
  static const ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT = CustomerFeedbackByPeriodWrapperErrorCodeEnum._(r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT');
  static const NO_ACCOUNT_CONNECTED = CustomerFeedbackByPeriodWrapperErrorCodeEnum._(r'NO_ACCOUNT_CONNECTED');
  static const NO_PAGE_SELECTED = CustomerFeedbackByPeriodWrapperErrorCodeEnum._(r'NO_PAGE_SELECTED');
  static const PAGE_NOT_CREATED = CustomerFeedbackByPeriodWrapperErrorCodeEnum._(r'PAGE_NOT_CREATED');
  static const PAGE_IN_REVIEW = CustomerFeedbackByPeriodWrapperErrorCodeEnum._(r'PAGE_IN_REVIEW');
  static const PAGE_CLAIMED_BY_OTHERS = CustomerFeedbackByPeriodWrapperErrorCodeEnum._(r'PAGE_CLAIMED_BY_OTHERS');
  static const OVERLAPPING_SOCIALPOST = CustomerFeedbackByPeriodWrapperErrorCodeEnum._(r'OVERLAPPING_SOCIALPOST');
  static const TOO_MANY_REPLIES = CustomerFeedbackByPeriodWrapperErrorCodeEnum._(r'TOO_MANY_REPLIES');
  static const REPLY_TOO_LONG = CustomerFeedbackByPeriodWrapperErrorCodeEnum._(r'REPLY_TOO_LONG');
  static const DEPRECATED = CustomerFeedbackByPeriodWrapperErrorCodeEnum._(r'DEPRECATED');

  /// List of all possible values in this [enum][CustomerFeedbackByPeriodWrapperErrorCodeEnum].
  static const values = <CustomerFeedbackByPeriodWrapperErrorCodeEnum>[
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

  static CustomerFeedbackByPeriodWrapperErrorCodeEnum? fromJson(dynamic value) => CustomerFeedbackByPeriodWrapperErrorCodeEnumTypeTransformer().decode(value);

  static List<CustomerFeedbackByPeriodWrapperErrorCodeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerFeedbackByPeriodWrapperErrorCodeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerFeedbackByPeriodWrapperErrorCodeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerFeedbackByPeriodWrapperErrorCodeEnum] to String,
/// and [decode] dynamic data back to [CustomerFeedbackByPeriodWrapperErrorCodeEnum].
class CustomerFeedbackByPeriodWrapperErrorCodeEnumTypeTransformer {
  factory CustomerFeedbackByPeriodWrapperErrorCodeEnumTypeTransformer() => _instance ??= const CustomerFeedbackByPeriodWrapperErrorCodeEnumTypeTransformer._();

  const CustomerFeedbackByPeriodWrapperErrorCodeEnumTypeTransformer._();

  String encode(CustomerFeedbackByPeriodWrapperErrorCodeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerFeedbackByPeriodWrapperErrorCodeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerFeedbackByPeriodWrapperErrorCodeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NORMALIZATION_FAILED': return CustomerFeedbackByPeriodWrapperErrorCodeEnum.NORMALIZATION_FAILED;
        case r'DATA_CORRUPTED': return CustomerFeedbackByPeriodWrapperErrorCodeEnum.DATA_CORRUPTED;
        case r'INVALID_INPUT': return CustomerFeedbackByPeriodWrapperErrorCodeEnum.INVALID_INPUT;
        case r'NOT_SYNCABLE': return CustomerFeedbackByPeriodWrapperErrorCodeEnum.NOT_SYNCABLE;
        case r'PAYMENT_FAILED': return CustomerFeedbackByPeriodWrapperErrorCodeEnum.PAYMENT_FAILED;
        case r'FREE_TIER_REACHED': return CustomerFeedbackByPeriodWrapperErrorCodeEnum.FREE_TIER_REACHED;
        case r'LIMIT_REACHED': return CustomerFeedbackByPeriodWrapperErrorCodeEnum.LIMIT_REACHED;
        case r'INACTIVE': return CustomerFeedbackByPeriodWrapperErrorCodeEnum.INACTIVE;
        case r'UNKNOWN': return CustomerFeedbackByPeriodWrapperErrorCodeEnum.UNKNOWN;
        case r'IDENTIFIER_NOT_UNIQUE': return CustomerFeedbackByPeriodWrapperErrorCodeEnum.IDENTIFIER_NOT_UNIQUE;
        case r'ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT': return CustomerFeedbackByPeriodWrapperErrorCodeEnum.ACCOUNT_WAITING_FOR_AUTO_PAGE_SELECT;
        case r'NO_ACCOUNT_CONNECTED': return CustomerFeedbackByPeriodWrapperErrorCodeEnum.NO_ACCOUNT_CONNECTED;
        case r'NO_PAGE_SELECTED': return CustomerFeedbackByPeriodWrapperErrorCodeEnum.NO_PAGE_SELECTED;
        case r'PAGE_NOT_CREATED': return CustomerFeedbackByPeriodWrapperErrorCodeEnum.PAGE_NOT_CREATED;
        case r'PAGE_IN_REVIEW': return CustomerFeedbackByPeriodWrapperErrorCodeEnum.PAGE_IN_REVIEW;
        case r'PAGE_CLAIMED_BY_OTHERS': return CustomerFeedbackByPeriodWrapperErrorCodeEnum.PAGE_CLAIMED_BY_OTHERS;
        case r'OVERLAPPING_SOCIALPOST': return CustomerFeedbackByPeriodWrapperErrorCodeEnum.OVERLAPPING_SOCIALPOST;
        case r'TOO_MANY_REPLIES': return CustomerFeedbackByPeriodWrapperErrorCodeEnum.TOO_MANY_REPLIES;
        case r'REPLY_TOO_LONG': return CustomerFeedbackByPeriodWrapperErrorCodeEnum.REPLY_TOO_LONG;
        case r'DEPRECATED': return CustomerFeedbackByPeriodWrapperErrorCodeEnum.DEPRECATED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerFeedbackByPeriodWrapperErrorCodeEnumTypeTransformer] instance.
  static CustomerFeedbackByPeriodWrapperErrorCodeEnumTypeTransformer? _instance;
}


